program TestIO_DXE8;

{$I '..\Source\InstantDefines.inc'}

{$IFDEF FPC}
{$mode objfpc}{$H+}
{$ENDIF}

uses
  Forms,
  guitestrunner,
  fpcunit,
  testregistry,
  testutils,
  testreport,
  InstantPersistence,
  InstantMock in 'InstantMock.pas',
  TestMockConnector in 'TestMockConnector.pas',
  TestMockBroker in 'TestMockBroker.pas',
  TestModel in 'TestModel.pas',
  TestInstantMetadata in 'TestInstantMetadata.pas',
  TestInstantFieldMetadata in 'TestInstantFieldMetadata.pas',
  TestInstantClassMetadata in 'TestInstantClassMetadata.pas',
  TestInstantAttributeMetadata in 'TestInstantAttributeMetadata.pas',
  TestInstantIndexMetadata in 'TestInstantIndexMetadata.pas',
  TestInstantTableMetadata in 'TestInstantTableMetadata.pas',
  TestInstantScheme in 'TestInstantScheme.pas',
  TestInstantClasses in 'TestInstantClasses.pas',
  TestInstantRtti in 'TestInstantRtti.pas',
  TestMinimalModel in 'TestMinimalModel.pas',
  TestInstantAttributeMap in 'TestInstantAttributeMap.pas',
  TestInstantAttribute in 'TestInstantAttribute.pas',
  TestInstantNumeric in 'TestInstantNumeric.pas',
  TestInstantInteger in 'TestInstantInteger.pas',
  TestInstantString in 'TestInstantString.pas',
  TestInstantDateTime in 'TestInstantDateTime.pas',
  TestInstantDate in 'TestInstantDate.pas',
  TestInstantTime in 'TestInstantTime.pas',
  TestInstantBoolean in 'TestInstantBoolean.pas',
  TestInstantFloat in 'TestInstantFloat.pas',
  TestInstantCurrency in 'TestInstantCurrency.pas',
  TestInstantBlob in 'TestInstantBlob.pas',
  TestInstantComplex in 'TestInstantComplex.pas',
  TestInstantPart in 'TestInstantPart.pas',
  TestInstantReference in 'TestInstantReference.pas',
  TestInstantObject in 'TestInstantObject.pas',
  TestInstantObjectState in 'TestInstantObjectState.pas',
  TestInstantCache in 'TestInstantCache.pas',
  TestInstantObjectStore in 'TestInstantObjectStore.pas',
  TestInstantParts in 'TestInstantParts.pas',
  TestInstantReferences in 'TestInstantReferences.pas',
  TestInstantCircularReferences in 'TestInstantCircularReferences.pas',
  TestInstantObjectReference in 'TestInstantObjectReference.pas',
  MinimalModel in 'MinimalModel.pas',
  TestXMLBroker in 'TestXMLBroker.pas',
  TestInstantCode in 'TestInstantCode.pas',
  TestInstantExposer in 'TestInstantExposer.pas';

{$R *.res}
{$R *.mdr} {TestModel}

begin
  Application.Initialize;
  InstantModel.ClassMetadatas.Clear;
  Application.CreateForm(TGUITestRunner, TestRunner);
  //Application.CreateForm(TTestRunner, TestRunner);
  Application.Run;
end.

