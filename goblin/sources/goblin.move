module 0x19bcbcf8e688fd5ddf52725807bc8bf455a76d4b5a6021cfdc4b5b2652e5cd55::vaults {

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
