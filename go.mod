module github.com/ipfs/go-merkledag

require (
	github.com/gogo/protobuf v1.3.1
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-blockservice v0.1.0
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-datastore v0.3.1
	github.com/ipfs/go-ipfs-blockstore v0.1.0
	github.com/ipfs/go-ipfs-exchange-offline v0.0.1
	github.com/ipfs/go-ipfs-util v0.0.1
	github.com/ipfs/go-ipld-cbor v0.0.3
	github.com/ipfs/go-ipld-format v0.0.2
	github.com/multiformats/go-multihash v0.0.14
	metrics v0.0.0-00010101000000-000000000000
)

go 1.12

replace (
	github.com/ipfs/go-blockservice => ./../go-blockservice/
	github.com/ipfs/go-ipfs-exchange-interface => ./../go-ipfs-exchange-interface/
	github.com/ipfs/go-ipld-format => ./../go-ipld-format/
	metrics => ./../metrics/
)
