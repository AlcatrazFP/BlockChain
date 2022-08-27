const assert = require('assert');
const ganache = require('ganache-cli');
const Web3 = require('web3');  //Always upper case for web 3 because it is a constructor

const web3 = new Web3(ganache.provider());

class Car {

    park() {
        return 'stopped';
    }

    drive() {
        return 'vroom';
    }
};

describe('Car', () => {
    it('can park', () => {
        const car = new Car();
        assert.equal(car.park(), 'stopped');
    });
});//here Car is not related to Car class

