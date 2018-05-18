pragma solidity ^0.4.23;

// This example token represents the services of a notary.
// It should be able to record the contents of a document at a specific time
// and tell the person querying if the document has changed.
contract Notary{

    // The internal state of the notary smart contract
    mapping (bytes32 => bool) private proofs;



    // calculate and store the proof for a document
    // Add:
    // function parameters, function inners
    // Should:
    // verify the document is the same
    // store the proof
    function notarize() {
        // To Complete

    }


    // helper function to generate the verification of a document
    // Add:
    // function parameters, function inners
    // Should:
    // calculate hash and use as a verification
    function proofFor(string document) constant returns (bytes32) {
        // To Complete

    }

    // store a proof of existence in the contract state
    // Add:
    // function parameters, function inners
    // Should:
    // store the verify document
    function storeProof() {
        // To Complete
    }


    ///////////////////////////////////////////////////////////////////////////
    //                            COMPLETE AT HOME
    ///////////////////////////////////////////////////////////////////////////



    // check if a document has been notarized
    // Add:
    // function inners
    // Should:
    // check if a document has been notarized before
    function checkDocument(string document) constant returns (bool) {
        // To Complete

    }



    // returns true if proof is stored
    // Add:
    // function inners
    // Should:
    // consult the mapping to see if we have the proof
    function hasProof(bytes32 proof) constant returns(bool) {
        // To Complete

    }


}
