/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */

package com.acme.e4g5.model.impl;

import com.acme.e4g5.model.E4G5Entry;
import com.acme.e4g5.service.E4G5EntryLocalServiceUtil;

/**
 * The extended model base implementation for the E4G5Entry service. Represents a row in the &quot;E4G5_E4G5Entry&quot; database table, with each column mapped to a property of this class.
 *
 * <p>
 * This class exists only as a container for the default extended model level methods generated by ServiceBuilder. Helper methods and all application logic should be put in {@link E4G5EntryImpl}.
 * </p>
 *
 * @author Brian Wing Shun Chan
 * @see E4G5EntryImpl
 * @see E4G5Entry
 * @generated
 */
public abstract class E4G5EntryBaseImpl
	extends E4G5EntryModelImpl implements E4G5Entry {

	/*
	 * NOTE FOR DEVELOPERS:
	 *
	 * Never modify or reference this class directly. All methods that expect a e4g5 entry model instance should use the <code>E4G5Entry</code> interface instead.
	 */
	@Override
	public void persist() {
		if (this.isNew()) {
			E4G5EntryLocalServiceUtil.addE4G5Entry(this);
		}
		else {
			E4G5EntryLocalServiceUtil.updateE4G5Entry(this);
		}
	}

}