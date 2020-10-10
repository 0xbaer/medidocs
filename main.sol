pragma solidity ^0.5.10;

contract Application {

    constructor() public {}


    function Lab ( 
        bytes32 labdata,
        string memory _bundleHash,
        string memory __Lab,
        string memory __patientData
    )
    public {
    }

    function doctor ( 
        string memory __doctor,
        string memory __Lab,
        bytes8 data,
        string memory _bundleHash
    )
    public {
    }

    function patientData ( 
        bytes32 data,
        bool is_gift,
        string memory _bundleHash,
        string memory __patientData,
        string memory __doctor
    )
    public {
    }

    function hospital ( 
        bytes16 patdata,
        string memory _bundleHash,
        string memory __patientData
    )
    public {
    }
}
