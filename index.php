<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
    <fieldset class="scroll">
        <legend>
            <h1>Top 5 richest singers</h1>
        </legend>
        <table>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Net worth</th>
                <th>Land</th>
                <th>Phone number</th>
                <th>Age</th>
            </tr>
            <?php
                include("read.php");

                $people = retInfo();

                foreach($people as $person){
                    echo "<tr>";
                        echo "<td>$person->id</td>";
                        echo "<td>$person->name</td>";
                        echo "<td>$person->netWorth</td>";
                        echo "<td>$person->country</td>";
                        echo "<td>$person->numb</td>";
                        echo "<td>$person->age</td>";
                    echo "</tr>";
                }
            ?>
        </table>
    </fieldset>
</body>
</html>