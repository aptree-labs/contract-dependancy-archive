module goblin::goblin {

    use aptos_framework::fungible_asset::Metadata;
    use aptos_framework::object::Object;

    struct Vault {}


    public entry fun deposit_with_single(
        sender: &signer,
        vault_obj: Object<Vault>,
        thala_or_hyper: bool,
        pool_id: address,
        single_token: Object<Metadata>,
        amount_in: u64,
        amount_in_min: u64
    ){

    }

}
