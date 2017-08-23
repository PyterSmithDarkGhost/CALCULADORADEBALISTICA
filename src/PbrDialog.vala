/* Copyright 2017 Steven Oliver <oliver.steven@gmail.com>
 *
 * This file is part of balística.
 *
 * balística is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * balística is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with balística.  If not, see <http://www.gnu.org/licenses/>.
 */


[GtkTemplate (ui = "/org/gnome/balistica/pbr.glade")]
public class Balistica.PbrDialog : Gtk.Dialog {
   [GtkChild]
   public Gtk.Button btnCalculate ;
   [GtkChild]
   public Gtk.Button btnReset ;

   [GtkChild]
   public Gtk.Entry drag_coeff ;
   [GtkChild]
   public Gtk.Entry initial_vel ;
   [GtkChild]
   public Gtk.Entry sight_height ;
   [GtkChild]
   public Gtk.Entry vital_zone_sz ;
 
   [GtkChild]
   public Gtk.TextView results ;
  
	/**
	 * Constructor
	 */
	public PbrDialog () {

	}
		
}