module HomeHelper
  def get_hours_for_booking
    "<option value='1'>1 hour</option>
    <option value='2'>2 hours</option>
    <option value='3'>3 hours</option>
    <option value='4'>4 hours</option>
    <option value='5'>5 hours</option>
    <option value='6'>6 hours</option>
    <option value='7'>7 hours</option>
    <option value='8'>8 hours</option>".html_safe
  end

  # def get_after_discount_price(price, discount)
  #   # p_discount = (discount/100)
  #   return (discount.percent_of(price)) if discount > 0
  #
  # end

end
