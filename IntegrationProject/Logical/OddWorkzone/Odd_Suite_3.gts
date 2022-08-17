<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1611843955812"
    createdUser="KATHERINE.CARROLL" id="-6f8580d3:1774960f4b9:-7de4"
    type="test_suite_resource" updatedTimestamp="1611843963261"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-6f8580d3:1774960f4b9:-7de3"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-6f8580d3:1774960f4b9:-7ec3" lkname="Odd_Test_1"
                lkpath="OddWorkzone/Odd_Test_1" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-6f8580d3:1774960f4b9:-7e41" lkname="Odd_Test_2"
                lkpath="OddWorkzone/Odd_Test_2" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-6f8580d3:1774960f4b9:-7e33" lkname="Odd_Test_3"
                lkpath="OddWorkzone/Odd_Test_3" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
