<?xml version="1.0" encoding="ASCII"?>
<file:File xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:file="dk.dtu.imm.red.core.file" xmlns:folder="dk.dtu.imm.red.core.folder" xmlns:text="dk.dtu.imm.red.core.text" xmlns:ucScenario="dk.dtu.imm.red.specificationelements.ucscenario" name="User Stories.red" timeCreated="2015-11-06T13:15:53.255+0100" lastModified="2015-11-12T15:26:39.798+0100" uniqueID="4039a052-8941-4521-bb72-4bc0a078693f">
  <creator name="" timeCreated="2015-11-06T13:15:53.255+0100" uniqueID="560f880d-7a67-4b2b-b1a9-4a4e0b496450" id="" email="" initials="">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
  </creator>
  <cost name="Cost" kind=""/>
  <benefit name="Cost" kind=""/>
  <contents xsi:type="folder:Folder" name="User Stories" timeCreated="2015-11-06T13:21:08.840+0100" lastModified="2015-11-12T15:26:39.777+0100" uniqueID="3e314dda-ffb5-4a5b-baeb-c09e9c23d311">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
    <contents xsi:type="ucScenario:Scenario" label="Allergy" name="Peter has an allergic" elementKind="unspecified" description="Simon brings a cupple of Snickers chokoladebars to the kindergarten and gives Peter a bite." timeCreated="2015-11-10T09:13:12.275+0100" lastModified="2015-11-12T15:26:39.776+0100" uniqueID="01cd2682-cae3-43b7-8ab3-136c53cfd6ba" workPackage="">
      <creator name="" timeCreated="2015-11-10T09:13:12.275+0100" uniqueID="336dd2cd-0a4b-4aed-866b-68c7f34fad45" id="" email="" initials="">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-11-10T09:19:56.868+0100" uniqueID="7930c721-5026-48c0-bab5-7d71c54a96ae">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
      <startConnector xsi:type="ucScenario:Connector" name="Start connector">
        <connections xsi:type="ucScenario:Action" description="1.&#x9;It is a hectic day at the kindergarten Susanne is alone with the children as the normal preschool teacher is out sick. As Susanne has been there for a couple of months the she has been allowed to tend to the kids alone." parent="//@contents.0/@contents.0/@startConnector" name="Start" type="Start"/>
        <connections xsi:type="ucScenario:Action" description="Simon has smuggled some Snickers chokoladebars from home wanting to use them as currency to get some attention and hopefully get some of the older children to play with him." parent="//@contents.0/@contents.0/@startConnector" name="Simon has brought some Snickers from home."/>
        <connections xsi:type="ucScenario:Action" description="The person Simon wants to play with the most is Peter so he gives Peter a bite of one of his Snickers bars peter is however deadly allergic to the peanuts in the chokoladebar and starts getting an allergic reaction." parent="//@contents.0/@contents.0/@startConnector" name="Peter eats a bite of one of the Snickers chokoladebars and gets an allergic reaction"/>
        <connections xsi:type="ucScenario:Action" description="Simon runs scared to Susanne to get help peter, when Susanne realises what is wrong she immediately calls the emergency hotline." parent="//@contents.0/@contents.0/@startConnector" name="Susanne calls the emergency call canter."/>
        <connections xsi:type="ucScenario:Action" description="At the call centre Judith takes Susanne&#x2019;s call and starts a new case for  Peter so that all the things that are observed in relation to him can be observed." parent="//@contents.0/@contents.0/@startConnector" name="The call center operator Judith starts a case "/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="The Judith tells Susanne to use an epi-pen on Peter."/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Judith logs that Susanne has medicated Peter"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Judith dispatches an ambulance and sends all data on what Is happening to peter real-time to the ambulance."/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="New action"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="New action"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="New action"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Peter arrives at the hospital and is handed over to the emergency personal"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Peter slips into unconsciousness."/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Stop" type="Stop"/>
      </startConnector>
    </contents>
  </contents>
  <longDescription>
    <fragments xsi:type="text:FormattedText" text=""/>
  </longDescription>
</file:File>
