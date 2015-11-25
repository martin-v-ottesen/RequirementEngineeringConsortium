<?xml version="1.0" encoding="ASCII"?>
<file:File xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:file="dk.dtu.imm.red.core.file" xmlns:folder="dk.dtu.imm.red.core.folder" xmlns:text="dk.dtu.imm.red.core.text" xmlns:ucScenario="dk.dtu.imm.red.specificationelements.ucscenario" name="User Stories.red" timeCreated="2015-11-06T13:15:53.255+0100" lastModified="2015-11-25T17:59:43.905+0100" uniqueID="4039a052-8941-4521-bb72-4bc0a078693f">
  <creator name="" timeCreated="2015-11-06T13:15:53.255+0100" uniqueID="560f880d-7a67-4b2b-b1a9-4a4e0b496450" id="" email="" initials="">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
  </creator>
  <cost name="Cost" kind=""/>
  <benefit name="Cost" kind=""/>
  <contents xsi:type="folder:Folder" name="Scenarios" timeCreated="2015-11-06T13:21:08.840+0100" lastModified="2015-11-25T17:59:43.856+0100" uniqueID="3e314dda-ffb5-4a5b-baeb-c09e9c23d311">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
    <contents xsi:type="ucScenario:Scenario" label="Allergy" name="An allergic reaction" elementKind="unspecified" description="" timeCreated="2015-11-25T13:35:58.370+0100" lastModified="2015-11-25T17:59:43.856+0100" uniqueID="e02d6e93-8ed4-490f-b532-7280857b0a55" workPackage="">
      <creator name="" timeCreated="2015-11-25T13:35:58.370+0100" uniqueID="d50ef5cf-17b9-4436-9ffa-80ebe76b4263" id="" email="" initials="">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-11-25T13:36:22.665+0100" uniqueID="e2fc6436-d2c7-43c1-bd11-31a0765a5235">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
      <startConnector xsi:type="ucScenario:Connector" name="Start connector">
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Start" type="Start"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Rudolph is relaxing in the local park"/>
        <connections xsi:type="ucScenario:Action" description="Something about him being extremely allergic to bees, and having forgotton his epi pen. He does know he is allergic, has not been stung before." parent="//@contents.0/@contents.0/@startConnector" name="Rudolph is stung by a bee"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Peter sees Rudolph has a severe allergic reaction"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Peter calls 112 for emergency help"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 3 user scenario BEGIN" type="Text"/>
        <connections xsi:type="ucScenario:Action" description="The network service providers carry phone calls to the nearest PSAP. They know the mast location of Peters phone, enabling them to locate the nearest PSAP. Emergency calls are prioritized over other calls." parent="//@contents.0/@contents.0/@startConnector" name="Network service provider redirects call to nearest PSAP"/>
        <connections xsi:type="ucScenario:Action" description="The nearest PSAP has no available operators due to business. The call is placed in a waiting queue instantly. While being in the queue, OS-RCI queries adjecent PSAPs for availability." parent="//@contents.0/@contents.0/@startConnector" name="No operators available, call enters queue"/>
        <connections xsi:type="ucScenario:Action" description="OS-RCI found an available adjecent PSAP. They can also cover the area Peter is calling from." parent="//@contents.0/@contents.0/@startConnector" name="Call is redirected to adjecent PSAP"/>
        <connections xsi:type="ucScenario:Connector" description="Operator Hanne is answering Peters emergency call." parent="//@contents.0/@contents.0/@startConnector" name="Call is answered" type="Parallel">
          <connections xsi:type="ucScenario:Action" description="Operator Hanne is answering Peters emergency call. She is a nurse." parent="//@contents.0/@contents.0/@startConnector/@connections.9" name="Call is answered by operator"/>
          <connections xsi:type="ucScenario:Action" description="A new OS-CASE entry is created. This entity stores all information Hanne obtains from Peter about Rudolph. It also holds a reference to the call recordings and the action logs. This entity is later sent to &quot;Call-center Communication&quot; interface." parent="//@contents.0/@contents.0/@startConnector/@connections.9" name="New OS-CASE entry is created"/>
          <connections xsi:type="ucScenario:Action" description="Due to legal requirements calls are recorded and all operator actions are recorded. This also enables later call handling evaluation." parent="//@contents.0/@contents.0/@startConnector/@connections.9" name="Call recording and action log begins"/>
        </connections>
        <connections xsi:type="ucScenario:Action" description="Hanne will now follow her business processes defining information collection. Everything she learns about Rudolphs situation is added to the OS-CASE entry." parent="//@contents.0/@contents.0/@startConnector" name="Operator collects emergency information"/>
        <connections xsi:type="ucScenario:Action" description="Because Hanne learns Rudolphs social security number, she can retrieve his EPJ records. If she finds anything relevant, this is appended to the OS-CASE entry as well" parent="//@contents.0/@contents.0/@startConnector" name="Operator queries HE-EPJ for relevant information"/>
        <connections xsi:type="ucScenario:Action" description="Hanne has learned where Rudolph is, because Peter could describe it accuarately enough. She ahs a live update map of all ambulances. She picks the closest available one and begins transmitting the OS-CASE entry." parent="//@contents.0/@contents.0/@startConnector" name="Operator locates nearest available ambulance"/>
        <connections xsi:type="ucScenario:Connector" parent="//@contents.0/@contents.0/@startConnector" name="Call is ended" type="Parallel">
          <connections xsi:type="ucScenario:Action" description="When the OS-CASE entry is transmitted to the ambulance, it is ready to respond and does so. They will arrive and help Rudolph shortly." parent="//@contents.0/@contents.0/@startConnector/@connections.13" name="Operator dispatches ambulance"/>
          <connections xsi:type="ucScenario:Action" description="Since the ambulance has been dispatched and the call is ended, the recording and logging ends as well. This data can later be retrieved." parent="//@contents.0/@contents.0/@startConnector/@connections.13" name="Call recording and action logging ends"/>
        </connections>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 3 scenario END" type="Text"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="The dispatched ambulance arrives to care for Rudolph"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 0 user scenario" type="Text"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="The ambulance hastes to the nearest hospital"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 2 user scenario" type="Text"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 1 user scenario" type="Text"/>
        <connections xsi:type="ucScenario:Action" description="They update their card" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 0 user scenario" type="Text"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Rudolph is discharged from the hospital"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Stop" type="Stop"/>
      </startConnector>
    </contents>
  </contents>
  <longDescription>
    <fragments xsi:type="text:FormattedText" text=""/>
  </longDescription>
</file:File>
