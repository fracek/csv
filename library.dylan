module: dylan-user
author: Bruce Mitchener, Jr.
copyright: See LICENSE file in this distribution.

define library csv
  use common-dylan;
  use io;

  export csv;
end library;

define module csv
  use common-dylan;
  use streams;

  export <csv-reader>;

  export <csv-writer>, write-row, write-rows,
    as-csv-string;

  export
    $csv-quote-all,
    $csv-quote-minimal,
    $csv-quote-non-numeric,
    $csv-quote-none,
    <csv-dialect>,
    csv-delimiter,
    csv-double-quote?,
    csv-escape-character,
    csv-quote-character,
    csv-quoting,
    $excel-dialect,
    $excel-tsv-dialect;
end module;
