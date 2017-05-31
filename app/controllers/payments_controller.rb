class PaymentsController < ApplicationController
	

	def make_payment
		@result=Braintree::Transaction.sale(:amount => params[:product_price].to_i,
    :credit_card => {:number => params[:credit_card_number],
    :expiration_date => params[:date]["expires_at(2i)"]+"/"+params[:date]["expires_at(1i)"]},
    :options=> {
                   store_in_vault: true,
                   :submit_for_settlement => true
                })
		if @result.success?
			current_user.update({braintree_customer_id: @result.transaction.customer_details.id})
			redirect_to products_path
			flash[:notice]="your transaction is sucessfully completed"
		else
			redirect_to products_path
			flash[:notice]="Transaction failed"
	end



	
end
