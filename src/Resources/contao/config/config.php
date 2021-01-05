<?php

/*
 * This file is part of booking-lord.
 * 
 * (c) Peter Friedhoff 2021 <info@green-pixelbox.de>
 * @license GPL-3.0-or-later
 * For the full copyright and license information,
 * please view the LICENSE file that was distributed with this source code.
 * @link https://github.com/green-pixelbox/contao-booking-lord-bundle
 */

use GreenPixelbox\ContaoBookingLordBundle\Model\BookinglordModel;

/**
 * Backend modules
 */
$GLOBALS['BE_MOD']['bookinglord']['bookinglord_typ'] = array(
    'tables' => array('tl_bookinglord')
);

/**
 * Models
 */
$GLOBALS['TL_MODELS']['tl_bookinglord'] = BookinglordModel::class;
