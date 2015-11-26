<?xml version="1.0" encoding="ASCII"?>
<file:File xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:file="dk.dtu.imm.red.core.file" xmlns:folder="dk.dtu.imm.red.core.folder" xmlns:text="dk.dtu.imm.red.core.text" xmlns:ucScenario="dk.dtu.imm.red.specificationelements.ucscenario" name="User Stories.red" timeCreated="2015-11-06T13:15:53.255+0100" lastModified="2015-11-26T13:43:57.113+0100" uniqueID="4039a052-8941-4521-bb72-4bc0a078693f">
  <creator name="" timeCreated="2015-11-06T13:15:53.255+0100" uniqueID="560f880d-7a67-4b2b-b1a9-4a4e0b496450" id="" email="" initials="">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
  </creator>
  <cost name="Cost" kind=""/>
  <benefit name="Cost" kind=""/>
  <contents xsi:type="folder:Folder" name="Scenarios" timeCreated="2015-11-06T13:21:08.840+0100" lastModified="2015-11-26T13:41:24.266+0100" uniqueID="3e314dda-ffb5-4a5b-baeb-c09e9c23d311">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
    <contents xsi:type="ucScenario:Scenario" label="HE-Allergy" name="An allergic reaction" elementKind="unspecified" description="Rudolph who is unknowingly allergic to insect bites is relaxing in the local park when he is stung by a bee and gets a severe allergic reaction.&#xD;&#xA;Luckily Peter who has some allergies of his own is there and acts fast by calling the emergency call center which dispatches an ambulance to get Rudolph to the nearest hospital.&#xD;&#xA;While at the hospital Rudolph develops some complications the doctors haven't experienced before it is therefore good that they have access to a online diagnostics system that helps them treat him.&#xD;&#xA;After a short stay Rudolph is released now with a new allergy added to his eHealth card." timeCreated="2015-11-25T13:35:58.370+0100" lastModified="2015-11-26T13:40:43.043+0100" uniqueID="51728d5b-5d09-4f9f-b659-46cb099d889e" workPackage="">
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
        <connections xsi:type="ucScenario:Action" description="Something about him being extremely allergic to bees, and having forgotton his epi pen. He does know he is allergic, has not been stung before." parent="//@contents.0/@contents.0/@startConnector" name="Rudolph is stung on the neck by a bee"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Peter sees Rudolph has a severe allergic reaction"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Peter calls the emergancy number to get help"/>
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
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 2 user scenario BEGIN" type="Text"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="The dispatched ambulance arrives to care for Rudolph"/>
        <connections xsi:type="ucScenario:Action" description="Elin makes sure that she has all the information from Rudolph before driving away" parent="//@contents.0/@contents.0/@startConnector" name="The EMT takes over the treatment of Rudolph"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 0 user scenario" type="Text"/>
        <connections xsi:type="ucScenario:Action" description="The ambulance hastees to the nearest hospitol with sirens blasing." parent="//@contents.0/@contents.0/@startConnector" name="The ambulance hastes to the nearest hospital"/>
        <connections xsi:type="ucScenario:Action" description="Elin hookes up Rudolph to a respirator, EKG and administeres an epi pen." parent="//@contents.0/@contents.0/@startConnector" name="The EMT Attaches monitoring equiptment and administers medication."/>
        <connections xsi:type="ucScenario:Connector" description="While Elin treats Rudolph she records what she is observing and every action she takes so the person that takes over from her, has knowledge of what has transpired." parent="//@contents.0/@contents.0/@startConnector" name="The EMT records every action taken." type="Parallel">
          <connections xsi:type="ucScenario:Action" description="At the ER Dr. Erik Petterson is monitoring all the actions and sensor mesuremends sent form the ambulance so that he is prepared to take over when Rudolph arrives." parent="//@contents.0/@contents.0/@startConnector/@connections.21" name="The Emergancy Trauma Center prepairs for Rudolphs arival"/>
        </connections>
        <connections xsi:type="ucScenario:Action" description="When the ambulance arrives at the ER the doctors run out with a gurney to take over Rudolph, Erik takes controll of the situation and rudolph is sucessfully handed over to the hospital personel." parent="//@contents.0/@contents.0/@startConnector" name="The ambulance arrives at the hospital and the er staff takes over Rudolph."/>
        <connections xsi:type="ucScenario:Action" description="Dr. Erik hooks up neccesary auxiliary devices to Rudolph and records which actions he takes." parent="//@contents.0/@contents.0/@startConnector" name="Dr. Erik records the different actions he takes."/>
        <connections xsi:type="ucScenario:Action" description="Becaurse of Rudolphs severe reaction to the bee sting Dr. Erik Petterson chooses to keep him over night for observation." parent="//@contents.0/@contents.0/@startConnector" name="After beeing rolled into the the emergancyroom Rudolph gets treated."/>
        <connections xsi:type="ucScenario:Action" description="After examining Rudolph Dr. Yasin Muhammed finds that he has inflamed kidnies, signs of large proteinuria, hypoalbuminemia, and edema." parent="//@contents.0/@contents.0/@startConnector" name="During the night Rudolph starts to complain over sevvire back pains."/>
        <connections xsi:type="ucScenario:Action" description="Dr. Yasir documents the tests done on Rudolph, and results are uploaded to PDR." parent="//@contents.0/@contents.0/@startConnector" name="Dr. Yasin record which action he took."/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 1 user scenario" type="Text"/>
        <connections xsi:type="ucScenario:Action" description="Form the data reurned from the diagnostics system Yasin determans that Rudolph suffers from nephrotic syndrome and treates him for it." parent="//@contents.0/@contents.0/@startConnector" name="Having found out from the diagnostics system a diagnosis is reached."/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Rudolph is forced to remain in the hospital for 1 week to get over the illness"/>
        <connections xsi:type="ucScenario:Action" description="They update their card" parent="//@contents.0/@contents.0/@startConnector" name="Reference to tier 0 user scenario" type="Text"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Rudolph is discharged from the hospital"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Referance to tier 2 scenario END" type="Text"/>
        <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@startConnector" name="Stop" type="Stop"/>
      </startConnector>
    </contents>
  </contents>
  <longDescription>
    <fragments xsi:type="text:FormattedText" text=""/>
  </longDescription>
</file:File>
