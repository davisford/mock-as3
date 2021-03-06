/*
	Copyright (c) 2007, ANYwebcam.com Pty Ltd. All rights reserved.

	The software in this package is published under the terms of the BSD style 
	license, a copy of which has been included with this distribution in the 
	license.txt file.
*/
package com.anywebcam.mock.argumentConstraint
{
	/**
	 * Matches if an argument is any of types: Number, int, uint.
	 *
	 * @private
	 */
	public class NumberArgumentConstraint implements ArgumentConstraint
	{
		public function NumberArgumentConstraint( ignore:Object )
		{	
		}

		public function matches( value:Object ):Boolean
		{
			return ( value is Number || value is int || value is uint );
		}
		
		public function toString():String
		{
			return 'Number';
		}
	}
}