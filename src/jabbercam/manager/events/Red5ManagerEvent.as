/**
 * VIDEOSOFTWARE.PRO
 * Copyright 2010 VideoSoftware.PRO
 * All Rights Reserved.
 *
 * This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License
 *  as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied
 *  warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *  See the GNU General Public License for more details.
 *  You should have received a copy of the GNU General Public License along with this program.
 *  If not, see <http://www.gnu.org/licenses/>.
 * 
 *  Author: Our small team and fast growing online community at videosoftware.pro
 */
package jabbercam.manager.events
{

	public class Red5ManagerEvent extends IdManagerEvent
	{
		public static const PEER_CONNECT : String = "peerConnect";
		
		public var peerId : String;
		public function Red5ManagerEvent(type:String, id : String = "", sex : String = "",
			bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, id, sex, bubbles, cancelable);
		}
		
	}
}