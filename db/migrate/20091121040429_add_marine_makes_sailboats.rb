class AddMarineMakesSailboats < ActiveRecord::Migration
  def self.up
  	Marinemakes.create(:make => "AMF")
  	Marinemakes.create(:make => "Beneteau")
  	Marinemakes.create(:make => "C & C")
		Marinemakes.create(:make => "Cape Dory")
		Marinemakes.create(:make => "Catalina")
		Marinemakes.create(:make => "Chrysler")
		Marinemakes.create(:make => "Coronado")
		Marinemakes.create(:make => "Dufour")
		Marinemakes.create(:make => "Endeavour")
		Marinemakes.create(:make => "Ericson")
		Marinemakes.create(:make => "Gemini")
		Marinemakes.create(:make => "Gulfstar")
		Marinemakes.create(:make => "Hans Christian")
		Marinemakes.create(:make => "Helms")
		Marinemakes.create(:make => "Hinckley")
		Marinemakes.create(:make => "Hobie Cat")
		Marinemakes.create(:make => "Hunter")
		Marinemakes.create(:make => "Irwin")
		Marinemakes.create(:make => "Islander")
		Marinemakes.create(:make => "J Boats")
		Marinemakes.create(:make => "Lightning")
		Marinemakes.create(:make => "MacGregor")
		Marinemakes.create(:make => "Morgan")
		Marinemakes.create(:make => "Newport")
		Marinemakes.create(:make => "O'Day")
		Marinemakes.create(:make => "Pearson")
		Marinemakes.create(:make => "S2")
		Marinemakes.create(:make => "Sabre")
		Marinemakes.create(:make => "Seaward")
		Marinemakes.create(:make => "Strider")
		Marinemakes.create(:make => "Tartan")
		Marinemakes.create(:make => "Westsail")
		Marinemakes.create(:make => "Westwind")
  end

  def self.down
  	Marinemakes.destroy(:make => "AMF")
		Marinemakes.destroy(:make => "Beneteau")
		Marinemakes.destroy(:make => "C & C")
		Marinemakes.destroy(:make => "Cape Dory")
		Marinemakes.destroy(:make => "Catalina")
		Marinemakes.destroy(:make => "Chrysler")
		Marinemakes.destroy(:make => "Coronado")
		Marinemakes.destroy(:make => "Dufour")
		Marinemakes.destroy(:make => "Endeavour")
		Marinemakes.destroy(:make => "Ericson")
		Marinemakes.destroy(:make => "Gemini")
		Marinemakes.destroy(:make => "Gulfstar")
		Marinemakes.destroy(:make => "Hans Christian")
		Marinemakes.destroy(:make => "Helms")
		Marinemakes.destroy(:make => "Hinckley")
		Marinemakes.destroy(:make => "Hobie Cat")
		Marinemakes.destroy(:make => "Hunter")
		Marinemakes.destroy(:make => "Irwin")
		Marinemakes.destroy(:make => "Islander")
		Marinemakes.destroy(:make => "J Boats")
		Marinemakes.destroy(:make => "Lightning")
		Marinemakes.destroy(:make => "MacGregor")
		Marinemakes.destroy(:make => "Morgan")
		Marinemakes.destroy(:make => "Newport")
		Marinemakes.destroy(:make => "O'Day")
		Marinemakes.destroy(:make => "Pearson")
		Marinemakes.destroy(:make => "S2")
		Marinemakes.destroy(:make => "Sabre")
		Marinemakes.destroy(:make => "Seaward")
		Marinemakes.destroy(:make => "Strider")
		Marinemakes.destroy(:make => "Tartan")
		Marinemakes.destroy(:make => "Westsail")
		Marinemakes.destroy(:make => "Westwind")
  end
end
