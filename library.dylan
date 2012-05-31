module: dylan-user

define library csv
  use common-dylan;
  use io;

  export csv;
end library;

define module csv
  use common-dylan;
  use streams;

  export <csv-reader>;

  export <csv-writer>, write-row, write-rows;

  export
    $csv-quote-all,
    $csv-quote-minimal,
    $csv-quote-non-numeric,
    $csv-quote-none,
    <csv-dialect>,
    $excel-dialect,
    $excel-tsv-dialect;

end module;
