class AddPhotoToProduct < ActiveRecord::Migration
  def change
    add_column :products, :photo, :string, default: "TeamTimeCar.com-BTTF_DeLorean_Time_Machine-OtoGodfrey.com-JMortonPhoto.com-07.jpg"
  end
end
