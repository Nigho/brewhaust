// Copyright (c) 2015-2017 The Bitcoin Core developers
// Copyright (c) 2017 The BREWHAUST developers
// Distributed under the MIT software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

/**
 * Functionality for communicating with BrewhaustGate.
 */
#ifndef BITCOIN_BREWHAUSTCONTROL_H
#define BITCOIN_BREWHAUSTCONTROL_H

#include <string>

#include <boost/function.hpp>
#include <boost/chrono/chrono.hpp>
#include <boost/thread.hpp>

extern const std::string DEFAULT_BREWHAUST_CONTROL;
static const bool DEFAULT_LISTEN_ONION = true;

void StartBrewhaustControl(boost::thread_group& threadGroup);
void InterruptBrewhaustControl();
void StopBrewhaustControl();

#endif /* BITCOIN_BREWHAUSTCONTROL_H */


