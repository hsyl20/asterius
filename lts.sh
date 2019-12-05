#!/bin/sh -e

ahc-cabal v1-update

ahc-cabal v1-install -j --keep-going --minimize-conflict-set --prefix=$ASTERIUS_LIB_DIR --package-db=clear --package-db=global Cabal
ahc-cabal v1-install -j --keep-going --minimize-conflict-set --prefix=$ASTERIUS_LIB_DIR --package-db=clear --package-db=global \
  ANum \
  Boolean \
  BoundedChan \
  Cabal \
  Decimal \
  Diff \
  ENIG \
  Earley \
  FenwickTree \
  FindBin \
  FloatingHex \
  FontyFruity \
  GenericPretty \
  Glob \
  HCodecs \
  HDBC \
  HDBC-session \
  HSet \
  HSlippyMap \
  HStringTemplate \
  HTTP \
  HUnit \
  HUnit-approx \
  HaTeX \
  HandsomeSoup \
  HsYAML \
  IPv6Addr \
  IntervalMap \
  JuicyPixels \
  JuicyPixels-extra \
  List \
  ListLike \
  ListTree \
  MemoTrie \
  MonadPrompt \
  MonadRandom \
  MusicBrainz \
  NineP \
  NoHoed \
  NumInstances \
  ObjectName \
  OneTuple \
  Only \
  ParsecTools \
  QuickCheck \
  RSA \
  Ranged-sets \
  RefSerialize \
  SHA \
  Spintax \
  StateVar \
  Strafunski-StrategyLib \
  TCache \
  TypeCompose \
  ViennaRNAParser \
  abstract-deque \
  abstract-deque-tests \
  abstract-par \
  ace \
  action-permutations \
  adler32 \
  aeson \
  aeson-attoparsec \
  aeson-better-errors \
  aeson-casing \
  aeson-compat \
  aeson-diff \
  aeson-generic-compat \
  aeson-iproute \
  aeson-pretty \
  aeson-utils \
  aeson-yak \
  alarmclock \
  alerts \
  alg \
  algebraic-graphs \
  almost-fix \
  alternative-vector \
  amqp \
  annotated-wl-pprint \
  ansi-terminal \
  ansi-wl-pprint \
  aos-signature \
  apecs \
  app-settings \
  appar \
  appendmap \
  apportionment \
  arbor-lru-cache \
  array \
  array-memoize \
  arrow-extras \
  ascii-progress \
  asn1-encoding \
  asn1-parse \
  asn1-types \
  asterius-prelude \
  astro \
  async \
  async-extra \
  async-timer \
  atom-basic \
  atomic-primops \
  atomic-write \
  attoparsec \
  attoparsec-base64 \
  attoparsec-binary \
  attoparsec-expr \
  attoparsec-ip \
  attoparsec-iso8601 \
  attoparsec-path \
  attoparsec-uri \
  audacity \
  authenticate \
  authenticate-oauth \
  auto-update \
  autoexporter \
  aws-lambda-haskell-runtime \
  backprop \
  bank-holidays-england \
  base \
  base-compat \
  base-compat-batteries \
  base-noprelude \
  base-orphans \
  base-prelude \
  base-unicode-symbols \
  base16-bytestring \
  base32string \
  base58string \
  base64-bytestring \
  base64-bytestring-type \
  base64-string \
  basement \
  basic-prelude \
  bazel-runfiles \
  bbdb \
  bcrypt \
  benchpress \
  bencode \
  between \
  bibtex \
  bimap \
  bimap-server \
  binary \
  binary-bits \
  binary-conduit \
  binary-ext \
  binary-ieee754 \
  binary-list \
  binary-orphans \
  binary-parser \
  binary-parsers \
  binary-search \
  binary-shared \
  binary-tagged \
  bindings-DSL \
  bindings-uname \
  bitarray \
  bitcoin-script \
  bitcoin-types \
  bits-extra \
  bitset-word8 \
  bitvec \
  bitx-bitcoin \
  blake2 \
  blaze-bootstrap \
  blaze-builder \
  blaze-html \
  blaze-markup \
  blaze-svg \
  blaze-textual \
  bmp \
  board-games \
  boolean-like \
  boolean-normal-forms \
  boolsimplifier \
  boots \
  bordacount \
  both \
  bounded-queue \
  bower-json \
  boxes \
  bsb-http-chunked \
  bson \
  btrfs \
  buffer-builder \
  bv \
  byteable \
  bytedump \
  byteorder \
  byteset \
  bytestring \
  bytestring-builder \
  bytestring-conversion \
  bytestring-lexing \
  bytestring-strict-builder \
  bytestring-to-vector \
  bytestring-tree-builder \
  ca-province-codes \
  cabal-doctest \
  cabal-file-th \
  cabal2spec \
  cache \
  call-stack \
  carray \
  case-insensitive \
  cased \
  cases \
  casing \
  cassava \
  cassava-megaparsec \
  cast \
  caster \
  category \
  cborg \
  cborg-json \
  cereal \
  cereal-conduit \
  cereal-text \
  cereal-time \
  cereal-vector \
  cfenv \
  cgi \
  chan \
  charset \
  charsetdetect-ae \
  chaselev-deque \
  cheapskate \
  cheapskate-highlight \
  cheapskate-lucid \
  check-email \
  checksum \
  chimera \
  choice \
  chronologique \
  chronos \
  chronos-bench \
  chunked-data \
  cipher-aes \
  cipher-aes128 \
  cipher-blowfish \
  cipher-camellia \
  cipher-des \
  cipher-rc4 \
  circle-packing \
  cisco-spark-api \
  classyplate \
  clay \
  clientsession \
  clock \
  clock-extras \
  closed \
  clr-marshal \
  clumpiness \
  cmark \
  cmark-gfm \
  cmdargs \
  co-log-core \
  code-page \
  codec-beam \
  codec-rpm \
  coercible-utils \
  colorful-monoids \
  colorize-haskell \
  colour \
  combinatorial \
  comfort-array \
  comfort-graph \
  commutative \
  compact \
  compactmap \
  compiler-warnings \
  composable-associations \
  composable-associations-aeson \
  composition \
  composition-extra \
  concurrency \
  concurrent-extra \
  concurrent-output \
  concurrent-split \
  concurrent-supply \
  cond \
  conduit \
  conduit-combinators \
  conduit-concurrent-map \
  conduit-extra \
  conduit-iconv \
  conduit-parse \
  conduit-throttle \
  conduit-zstd \
  config-ini \
  configurator \
  configurator-export \
  configurator-pg \
  connection \
  connection-pool \
  console-style \
  constraint \
  constraints \
  containers \
  contravariant \
  contravariant-extras \
  control-bool \
  control-dsl \
  control-monad-free \
  control-monad-omega \
  convertible \
  cookie \
  core-data \
  core-text \
  countable \
  country \
  courier \
  cpio-conduit \
  cpphs \
  cprng-aes \
  cpu \
  cpuinfo \
  cql \
  crackNum \
  criterion \
  criterion-measurement \
  cron \
  crypt-sha512 \
  crypto-api \
  crypto-api-tests \
  crypto-cipher-tests \
  crypto-cipher-types \
  crypto-enigma \
  crypto-numbers \
  crypto-pubkey \
  crypto-pubkey-openssh \
  crypto-pubkey-types \
  crypto-random \
  crypto-random-api \
  cryptocipher \
  cryptohash \
  cryptohash-cryptoapi \
  cryptohash-md5 \
  cryptohash-sha1 \
  cryptohash-sha256 \
  cryptohash-sha512 \
  cryptonite \
  cryptonite-conduit \
  csp \
  css-syntax \
  css-text \
  csv \
  ctrie \
  cuckoo-filter \
  cue-sheet \
  currencies \
  currency \
  czipwith \
  data-accessor \
  data-accessor-mtl \
  data-accessor-template \
  data-accessor-transformers \
  data-binary-ieee754 \
  data-bword \
  data-checked \
  data-clist \
  data-default \
  data-default-class \
  data-default-instances-containers \
  data-default-instances-dlist \
  data-default-instances-old-locale \
  data-diverse \
  data-dword \
  data-endian \
  data-fix \
  data-has \
  data-inttrie \
  data-lens-light \
  data-memocombinators \
  data-msgpack-types \
  data-or \
  data-ordlist \
  data-ref \
  data-reify \
  data-serializer \
  data-textual \
  data-tree-print \
  dataurl \
  debian-build \
  debug-trace-var \
  dec \
  deepseq \
  deepseq-generics \
  dense-linear-algebra \
  dependent-map \
  dependent-sum \
  dependent-sum-template \
  deriveJsonNoPrefix \
  deriving-compat \
  derulo \
  detour-via-sci \
  di-core \
  di-monad \
  diagrams-solve \
  dictionary-sharing \
  digest \
  digits \
  dimensional \
  directory \
  directory-tree \
  disk-free-space \
  distributed-closure \
  dlist \
  dlist-instances \
  dns \
  do-list \
  do-notation \
  dockerfile \
  docopt \
  doctemplates \
  doctest-driver-gen \
  doldol \
  dotenv \
  dotgen \
  dotnet-timespan \
  double-conversion \
  download \
  drinkery \
  dual \
  dublincore-xml-conduit \
  dunai \
  dunai-core \
  duration \
  dvorak \
  dynamic-state \
  dyre \
  eap \
  easy-file \
  easytest \
  echo \
  ed25519 \
  edit-distance \
  edit-distance-vector \
  editor-open \
  either-both \
  ekg \
  ekg-core \
  ekg-json \
  ekg-statsd \
  elerea \
  elf \
  elm-bridge \
  email-validate \
  enclosed-exceptions \
  entropy \
  enum-subset-generate \
  enummapset \
  enumset \
  envelope \
  envy \
  epub-metadata \
  erf \
  error-util \
  errors \
  errors-ext \
  esqueleto \
  etc \
  event-list \
  eventful-core \
  eventful-memory \
  eventful-test-helpers \
  every \
  exact-combinatorics \
  exact-pi \
  exception-mtl \
  exception-transformers \
  exceptional \
  exceptions \
  executable-path \
  exit-codes \
  exp-pairs \
  expiring-cache-map \
  explicit-exception \
  extensible-exceptions \
  extra \
  extractable-singleton \
  extrapolate \
  fail \
  failable \
  farmhash \
  fast-builder \
  fast-logger \
  fast-math \
  fb \
  fclabels \
  feature-flags \
  fedora-dists \
  feed \
  fgl \
  file-embed \
  file-embed-lzma \
  filelock \
  filemanip \
  filepath \
  filepattern \
  fileplow \
  filtrable \
  fin \
  fingertree \
  finite-typelits \
  first-class-families \
  first-class-patterns \
  fitspec \
  fixed \
  fixed-length \
  fixed-vector \
  fixed-vector-hetero \
  flags-applicative \
  flay \
  flexible-defaults \
  floatshow \
  flow \
  fmlist \
  fn \
  focus \
  fold-debounce \
  fold-debounce-conduit \
  foldable1 \
  follow-file \
  foreign-store \
  forkable-monad \
  forma \
  format-numbers \
  foundation \
  free-vl \
  freer-simple \
  freetype2 \
  friendly-time \
  frisby \
  from-sum \
  frontmatter \
  fsnotify \
  fsnotify-conduit \
  funcmp \
  function-builder \
  functor-classes-compat \
  fused-effects \
  fuzzcheck \
  gauge \
  gc \
  gdp \
  general-games \
  generic-arbitrary \
  generic-data \
  generic-data-surgery \
  generic-deriving \
  generic-random \
  generics-eot \
  generics-mrsop \
  generics-sop \
  genvalidity \
  genvalidity-aeson \
  genvalidity-bytestring \
  genvalidity-containers \
  genvalidity-hspec \
  genvalidity-hspec-aeson \
  genvalidity-hspec-binary \
  genvalidity-hspec-cereal \
  genvalidity-hspec-hashable \
  genvalidity-hspec-optics \
  genvalidity-path \
  genvalidity-property \
  genvalidity-scientific \
  genvalidity-text \
  genvalidity-time \
  genvalidity-unordered-containers \
  genvalidity-uuid \
  genvalidity-vector \
  getopt-generics \
  ghc-boot \
  ghc-boot-th \
  ghc-compact \
  ghc-heap \
  ghc-paths \
  ghc-prim \
  ghc-prof \
  ghci \
  ghci-hexcalc \
  ghcid \
  ghcjs-codemirror \
  ghost-buster \
  ginger \
  githash \
  github-types \
  github-webhooks \
  gitrev \
  gnuplot \
  google-isbn \
  gpolyline \
  graph-core \
  graph-wrapper \
  graphite \
  graphs \
  graphviz \
  gravatar \
  graylog \
  greskell \
  greskell-core \
  greskell-websocket \
  groundhog \
  groundhog-th \
  groups \
  guarded-allocation \
  hackage-db \
  hackage-security \
  haddock-library \
  half \
  hasbolt \
  hashable \
  hashable-time \
  hashids \
  hashmap \
  hashtables \
  haskell-gi-overloading \
  haskell-lexer \
  haskey-btree \
  haxl \
  hbeanstalk \
  hdaemonize \
  heap \
  heaps \
  hebrew-time \
  hedgehog-corpus \
  hedis \
  hedn \
  heredoc \
  heterocephalus \
  hex \
  hexml \
  hexstring \
  hformat \
  hi-file-parser \
  hidden-char \
  highlighting-kate \
  hinfo \
  hinotify \
  hoauth2 \
  hopfli \
  hosc \
  hostname \
  hostname-validate \
  hourglass \
  hourglass-orphans \
  hpc \
  hquantlib-time \
  hreader \
  hs-bibutils \
  hs-functors \
  hs-php-session \
  hscolour \
  hsebaysdk \
  hsemail \
  hset \
  hsexif \
  hsini \
  hsinstall \
  hslogger \
  hsp \
  hspec \
  hspec-attoparsec \
  hspec-contrib \
  hspec-core \
  hspec-discover \
  hspec-expectations \
  hspec-expectations-lifted \
  hspec-expectations-pretty-diff \
  hspec-golden-aeson \
  hspec-leancheck \
  hspec-megaparsec \
  hspec-meta \
  hspec-need-env \
  hspec-smallcheck \
  hspec-wai \
  hstatsd \
  hsyslog \
  html \
  html-conduit \
  html-email-validate \
  html-entities \
  html-entity-map \
  htoml \
  http-api-data \
  http-client \
  http-client-tls \
  http-common \
  http-conduit \
  http-date \
  http-directory \
  http-download \
  http-link-header \
  http-media \
  http-reverse-proxy \
  http-types \
  http2 \
  httpd-shed \
  human-readable-duration \
  hvect \
  hvega \
  hw-balancedparens \
  hw-bits \
  hw-conduit \
  hw-conduit-merges \
  hw-diagnostics \
  hw-excess \
  hw-fingertree \
  hw-fingertree-strict \
  hw-int \
  hw-packed-vector \
  hw-parser \
  hw-prim \
  hw-rankselect-base \
  hw-streams \
  hw-string-parse \
  hweblib \
  hxt \
  hxt-charproperties \
  hxt-css \
  hxt-http \
  hxt-regex-xmlschema \
  hxt-tagsoup \
  hxt-unicode \
  hybrid-vectors \
  hyper \
  iconv \
  identicon \
  ieee754 \
  if \
  iff \
  ilist \
  imagesize-conduit \
  immortal \
  incremental-parser \
  indentation-core \
  indentation-parsec \
  indents \
  indexed \
  indexed-list-literals \
  infer-license \
  inflections \
  ini \
  inj \
  inline-c \
  inline-c-cpp \
  instance-control \
  int-cast \
  integer-logarithms \
  integer-simple \
  integration \
  intern \
  interpolation \
  intro \
  intset-imperative \
  io-choice \
  io-machine \
  io-manager \
  io-memoize \
  io-region \
  io-storage \
  io-streams \
  io-streams-haproxy \
  ip \
  iproute \
  ipynb \
  irc \
  irc-ctcp \
  islink \
  iso3166-country-codes \
  iso639 \
  iso8601-time \
  iterable \
  ix-shapable \
  ixset-typed \
  js-dgtable \
  js-flot \
  js-jquery \
  json \
  json-alt \
  json-feed \
  json-rpc \
  json-rpc-client \
  json-rpc-generic \
  json-rpc-server \
  jsonpath \
  justified-containers \
  jwt \
  kanji \
  kawhi \
  kazura-queue \
  kdt \
  keycode \
  kind-apply \
  kind-generics \
  kind-generics-th \
  kmeans \
  koofr-client \
  kraken \
  l10n \
  labels \
  language-ecmascript \
  language-haskell-extract \
  largeword \
  latex \
  lawful \
  lazy-csv \
  lazyio \
  leancheck \
  leancheck-instances \
  leapseconds-announced \
  lens-family \
  lens-family-core \
  lens-family-th \
  lens-simple \
  lenz \
  libgit \
  libgraph \
  libmpd \
  libyaml \
  lift-generics \
  lifted-async \
  lifted-base \
  linux-file-extents \
  linux-namespaces \
  listsafe \
  llvm-hs-pure \
  load-env \
  loc \
  locators \
  loch-th \
  lockfree-queue \
  log-base \
  logfloat \
  logger-thread \
  logging-facade \
  logging-facade-syslog \
  logict \
  loop \
  lrucache \
  lrucaching \
  lucid \
  lucid-extras \
  lxd-client-config \
  lzma \
  lzma-conduit \
  main-tester \
  mainland-pretty \
  makefile \
  managed \
  markdown \
  markdown-unlit \
  markov-chain \
  massiv \
  massiv-io \
  massiv-test \
  math-functions \
  mathexpr \
  matplotlib \
  matrices \
  matrix \
  matrix-market-attoparsec \
  maximal-cliques \
  mbox \
  mcmc-types \
  median-stream \
  megaparsec \
  megaparsec-tests \
  memory \
  menshen \
  merkle-tree \
  mersenne-random-pure64 \
  messagepack \
  mfsolve \
  microlens \
  microlens-aeson \
  microlens-contra \
  microlens-ghc \
  microlens-mtl \
  microlens-platform \
  microlens-th \
  microspec \
  microstache \
  midair \
  midi \
  mime-mail \
  mime-mail-ses \
  mime-types \
  minimorph \
  minio-hs \
  miniutter \
  mintty \
  missing-foreign \
  mixed-types-num \
  mmap \
  mmorph \
  mnist-idx \
  mockery \
  monad-control \
  monad-control-aligned \
  monad-coroutine \
  monad-extras \
  monad-journal \
  monad-logger \
  monad-logger-json \
  monad-logger-prefix \
  monad-logger-syslog \
  monad-loops \
  monad-memo \
  monad-metrics \
  monad-par \
  monad-par-extras \
  monad-parallel \
  monad-peel \
  monad-skeleton \
  monad-st \
  monad-time \
  monad-unlift \
  monad-unlift-ref \
  monadic-arrays \
  monads-tf \
  mongoDB \
  mono-traversable \
  monoid-subclasses \
  monoid-transformer \
  more-containers \
  mountpoints \
  msgpack \
  msgpack-aeson \
  mtl \
  mtl-compat \
  mtl-prelude \
  multiarg \
  multimap \
  multipart \
  multiset \
  multistate \
  murmur-hash \
  murmur3 \
  mutable-containers \
  mwc-probability \
  mwc-random \
  mysql-haskell \
  mysql-haskell-nem \
  n2o \
  named \
  names-th \
  nano-erl \
  nanospec \
  nats \
  natural-induction \
  natural-sort \
  natural-transformation \
  ndjson-conduit \
  neat-interpolation \
  netlib-carray \
  netlib-comfort-array \
  netlib-ffi \
  netpbm \
  netrc \
  network \
  network-anonymous-i2p \
  network-attoparsec \
  network-bsd \
  network-byte-order \
  network-conduit-tls \
  network-house \
  network-info \
  network-ip \
  network-multicast \
  network-simple \
  network-simple-tls \
  network-transport \
  network-transport-composed \
  network-uri \
  newtype \
  newtype-generics \
  nicify-lib \
  no-value \
  non-empty \
  non-empty-sequence \
  non-negative \
  nonce \
  nondeterminism \
  nowdoc \
  nqe \
  nsis \
  numbers \
  numeric-extras \
  numeric-prelude \
  numhask \
  numtype-dk \
  nuxeo \
  oauthenticated \
  oblivious-transfer \
  oeis \
  ofx \
  old-locale \
  old-time \
  once \
  oo-prototypes \
  open-browser \
  openexr-write \
  openpgp-asciiarmor \
  opensource \
  operational \
  operational-class \
  optional-args \
  options \
  optparse-applicative \
  optparse-generic \
  optparse-simple \
  optparse-text \
  ordered-containers \
  oset \
  overhang \
  packcheck \
  pagination \
  palette \
  pandoc-types \
  parallel \
  parallel-io \
  paripari \
  parseargs \
  parsec \
  parsec-class \
  parsec-numbers \
  parsec-numeric \
  parser-combinators \
  parsers \
  partial-handler \
  partial-isomorphisms \
  partial-semigroup \
  password \
  password-instances \
  path \
  path-extra \
  path-io \
  path-pieces \
  path-text-utf8 \
  pathtype \
  pathwalk \
  pattern-arrows \
  pcf-font \
  pcf-font-embed \
  pcre-utils \
  pdfinfo \
  peano \
  pedersen-commitment \
  pem \
  percent-format \
  perfect-hash-generator \
  persist \
  persistable-record \
  persistent \
  persistent-iproute \
  persistent-template \
  persistent-typed-db \
  pg-harness-client \
  pgp-wordlist \
  phantom-state \
  pid1 \
  pipes \
  pipes-attoparsec \
  pipes-concurrency \
  pipes-csv \
  pipes-http \
  pipes-network \
  pipes-network-tls \
  pipes-parse \
  pipes-random \
  pipes-safe \
  pipes-wai \
  pkcs10 \
  placeholders \
  planb-token-introspection \
  plotlyhs \
  pointedlist \
  pointless-fun \
  poll \
  poly-arity \
  polyparse \
  polysemy \
  pooled-io \
  port-utils \
  posix-paths \
  possibly \
  post-mess-age \
  postgresql-binary \
  pptable \
  pqueue \
  prefix-units \
  prelude-compat \
  prelude-safeenum \
  present \
  pretty \
  pretty-class \
  pretty-hex \
  pretty-simple \
  pretty-types \
  prettyclass \
  prettyprinter \
  prettyprinter-ansi-terminal \
  prettyprinter-compat-annotated-wl-pprint \
  prettyprinter-compat-ansi-wl-pprint \
  prettyprinter-compat-wl-pprint \
  prettyprinter-convert-ansi-wl-pprint \
  prim-uniq \
  primes \
  primitive \
  probability \
  process \
  process-extras \
  product-isomorphic \
  project-template \
  projectroot \
  prometheus-client \
  promises \
  prompt \
  protobuf \
  protobuf-simple \
  protocol-buffers \
  protocol-buffers-descriptor \
  protocol-radius \
  protocol-radius-test \
  protolude \
  proxied \
  psqueues \
  pure-zlib \
  pureMD5 \
  pushbullet-types \
  pusher-http-haskell \
  qnap-decrypt \
  qrcode-core \
  qrcode-juicypixels \
  quickcheck-arbitrary-adt \
  quickcheck-instances \
  quickcheck-io \
  quickcheck-simple \
  quickcheck-special \
  quickcheck-text \
  quickcheck-transformer \
  quickcheck-unicode \
  radius \
  rainbow \
  rainbox \
  ramus \
  rando \
  random \
  random-shuffle \
  random-source \
  range-set-list \
  rank1dynamic \
  ratel \
  ratel-wai \
  rattle \
  rattletrap \
  raw-strings-qq \
  rawfilepath \
  rawstring-qm \
  rdf \
  read-editor \
  read-env-var \
  readable \
  record-hasfield \
  records-sop \
  refact \
  reflection \
  regex-applicative \
  regex-applicative-text \
  regex-base \
  regex-compat \
  regex-compat-tdfa \
  regex-pcre-builtin \
  regex-pcre-text \
  regex-posix \
  regex-tdfa \
  regex-tdfa-text \
  reinterpret-cast \
  relapse \
  relational-query \
  relational-query-HDBC \
  relational-schemas \
  relude \
  renderable \
  repa \
  repa-algorithms \
  repa-io \
  replace-attoparsec \
  replace-megaparsec \
  req \
  req-conduit \
  resolv \
  resource-pool \
  resourcet \
  rethinkdb-client-driver \
  retry \
  rev-state \
  rfc1751 \
  rfc5051 \
  rigel-viz \
  rio \
  rio-orphans \
  rio-prettyprint \
  roles \
  rope-utf16-splay \
  rosezipper \
  rot13 \
  rts \
  runmemo \
  rvar \
  s3-signer \
  safe \
  safe-exceptions \
  safe-exceptions-checked \
  safe-foldable \
  safe-json \
  safe-money \
  safecopy \
  safeio \
  salak \
  salak-yaml \
  salve \
  sample-frame \
  sample-frame-np \
  say \
  scalpel \
  scalpel-core \
  scanf \
  scanner \
  scheduler \
  scientific \
  scotty \
  scrypt \
  securemem \
  selda \
  selda-json \
  selective \
  semigroups \
  semiring-simple \
  semver \
  sendfile \
  seqalign \
  serf \
  serialise \
  servant-auth \
  serversession \
  serversession-frontend-wai \
  set-cover \
  setenv \
  setlocale \
  sexpr-parser \
  shake \
  shake-language-c \
  shakespeare \
  shared-memory \
  shell-escape \
  shelly \
  shikensu \
  shortcut-links \
  should-not-typecheck \
  show-combinators \
  shower \
  siggy-chardust \
  signal \
  silently \
  simple-cabal \
  simple-cmd \
  simple-cmd-args \
  simple-reflect \
  simple-sendfile \
  simple-templates \
  simple-vec3 \
  since \
  singleton-bool \
  siphash \
  size-based \
  skein \
  skip-var \
  skylighting \
  skylighting-core \
  smallcheck \
  smallcheck-series \
  snap-blaze \
  snap-core \
  snap-server \
  snowflake \
  soap \
  soap-tls \
  socket-activation \
  socks \
  sop-core \
  sort \
  sorted-list \
  sourcemap \
  sox \
  sparse-linear-algebra \
  special-values \
  speculate \
  splice \
  split \
  splitmix \
  spoon \
  spreadsheet \
  sql-words \
  srcloc \
  stache \
  starter \
  state-codes \
  stateref \
  statestack \
  static-text \
  statistics \
  stb-image-redux \
  step-function \
  stm \
  stm-chans \
  stm-conduit \
  stm-delay \
  stm-extras \
  stm-split \
  stopwatch \
  storable-complex \
  storable-record \
  storable-tuple \
  storablevector \
  store-core \
  streaming \
  streaming-attoparsec \
  streaming-bytestring \
  streaming-cassava \
  streaming-commons \
  streaming-wai \
  streamly \
  streamproc \
  strict \
  strict-concurrency \
  string-class \
  string-combinators \
  string-conv \
  string-conversions \
  string-qq \
  string-transform \
  stringbuilder \
  stringsearch \
  stripe-concepts \
  stripe-signature \
  strive \
  sum-type-boilerplate \
  sundown \
  superbuffer \
  svg-builder \
  swagger \
  swish \
  syb \
  symbol \
  symengine \
  sysinfo \
  system-argv0 \
  system-fileio \
  system-filepath \
  systemd \
  tabular \
  tagchup \
  tagged \
  tagged-binary \
  tagged-identity \
  tagshare \
  tagsoup \
  tagstream-conduit \
  tao \
  tao-example \
  tar \
  tar-conduit \
  tardis \
  tasty \
  tasty-ant-xml \
  tasty-discover \
  tasty-expected-failure \
  tasty-golden \
  tasty-hspec \
  tasty-hunit \
  tasty-kat \
  tasty-leancheck \
  tasty-program \
  tasty-quickcheck \
  tasty-silver \
  tasty-smallcheck \
  tce-conf \
  tcp-streams \
  template-haskell \
  template-toolkit \
  temporary \
  temporary-rc \
  temporary-resourcet \
  tensorflow-test \
  tensors \
  terminal-progress-bar \
  terminal-size \
  test-framework \
  test-framework-hunit \
  test-framework-leancheck \
  test-framework-quickcheck2 \
  test-framework-smallcheck \
  testing-feat \
  testing-type-modifiers \
  texmath \
  text \
  text-binary \
  text-conversions \
  text-latin1 \
  text-ldap \
  text-manipulate \
  text-metrics \
  text-postgresql \
  text-printer \
  text-short \
  text-zipper \
  textlocal \
  tf-random \
  tfp \
  th-abstraction \
  th-data-compat \
  th-desugar \
  th-expand-syns \
  th-extras \
  th-lift \
  th-lift-instances \
  th-nowq \
  th-orphans \
  th-printf \
  th-reify-compat \
  th-reify-many \
  th-strict-compat \
  th-test-utils \
  th-utilities \
  thread-hierarchy \
  thread-local-storage \
  threads \
  throttle-io-stream \
  throwable-exceptions \
  tile \
  time \
  time-compat \
  time-lens \
  time-locale-compat \
  time-locale-vietnamese \
  time-manager \
  time-parsers \
  time-qq \
  timeit \
  timer-wheel \
  timerep \
  timezone-olson \
  timezone-series \
  tinylog \
  titlecase \
  tldr \
  tls \
  tls-session-manager \
  tmapchan \
  tmapmvar \
  token-bucket \
  tonalude \
  tonaparser \
  tonatona \
  torsor \
  tostring \
  tracing \
  transaction \
  transformers \
  transformers-base \
  transformers-bifunctors \
  transformers-compat \
  transformers-fix \
  traverse-with-class \
  tree-diff \
  tree-fun \
  triplesec \
  trivial-constraint \
  true-name \
  tsv2csv \
  ttl-hashtables \
  ttrie \
  tuple \
  tuple-sop \
  tuple-th \
  tuples-homogenous-h98 \
  type-errors \
  type-errors-pretty \
  type-fun \
  type-hint \
  type-level-integers \
  type-level-kv-list \
  type-level-numbers \
  type-map \
  type-of-html \
  type-of-html-static \
  type-operators \
  type-spec \
  typed-process \
  typelits-witnesses \
  typenums \
  typerep-map \
  tz \
  tzdata \
  ucam-webauth \
  ucam-webauth-types \
  uglymemo \
  unagi-chan \
  unbounded-delays \
  unboxed-ref \
  unboxing-vector \
  unconstrained \
  unicode \
  unicode-show \
  unicode-transforms \
  unification-fd \
  union-find \
  uniplate \
  uniprot-kb \
  unique \
  unique-logic \
  unique-logic-tf \
  unit-constraint \
  universe-base \
  universe-dependent-sum \
  universe-instances-base \
  universe-instances-trans \
  universe-reverse-instances \
  universum \
  unix \
  unix-bytestring \
  unix-compat \
  unix-time \
  unliftio \
  unliftio-core \
  unliftio-pool \
  unliftio-streams \
  unordered-containers \
  unordered-intmap \
  unsafe \
  uri-bytestring \
  uri-bytestring-aeson \
  uri-encode \
  url \
  urlpath \
  users \
  users-test \
  utf8-light \
  utf8-string \
  util \
  utility-ht \
  uuid \
  uuid-types \
  validity \
  validity-aeson \
  validity-bytestring \
  validity-containers \
  validity-path \
  validity-scientific \
  validity-text \
  validity-time \
  validity-unordered-containers \
  validity-uuid \
  validity-vector \
  valor \
  vault \
  vector \
  vector-algorithms \
  vector-binary-instances \
  vector-buffer \
  vector-builder \
  vector-mmap \
  vector-space \
  vector-split \
  vector-th-unbox \
  versions \
  vinyl \
  vivid \
  vivid-osc \
  vivid-supercollider \
  void \
  wai \
  wai-conduit \
  wai-cors \
  wai-eventsource \
  wai-extra \
  wai-handler-launch \
  wai-logger \
  wai-middleware-caching \
  wai-middleware-static \
  wai-middleware-throttle \
  wai-middleware-travisci \
  wai-session \
  wai-slack-middleware \
  warp \
  warp-tls \
  wave \
  wcwidth \
  web-routes \
  web-routes-hsp \
  web-routes-wai \
  webdriver \
  webex-teams-api \
  webex-teams-conduit \
  webex-teams-pipes \
  webrtc-vad \
  websockets \
  weeder \
  weigh \
  wide-word \
  wikicfp-scraper \
  wild-bind \
  winery \
  wire-streams \
  with-location \
  wl-pprint-annotated \
  wl-pprint-console \
  wl-pprint-text \
  word-trie \
  word-wrap \
  word24 \
  word8 \
  wordpress-auth \
  wrap \
  writer-cps-exceptions \
  writer-cps-mtl \
  writer-cps-transformers \
  wuss \
  x509 \
  x509-store \
  x509-system \
  x509-validation \
  xdg-basedir \
  xdg-userdirs \
  xeno \
  xenstore \
  xhtml \
  xls \
  xml \
  xml-basic \
  xml-conduit \
  xml-conduit-parse \
  xml-conduit-writer \
  xml-hamlet \
  xml-html-qq \
  xml-indexed-cursor \
  xml-picklers \
  xml-to-json-fast \
  xml-types \
  xmlbf \
  xmlgen \
  xss-sanitize \
  xxhash-ffi \
  yaml \
  yes-precure5-command \
  yeshql \
  yeshql-core \
  yeshql-hdbc \
  yi-rope \
  yjtools \
  zero \
  zim-parser \
  zip-archive \
  zip-stream \
  zlib \
  zlib-bindings \
  zstd
