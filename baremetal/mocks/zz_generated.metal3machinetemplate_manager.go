// /*
// Copyright The Kubernetes Authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// */
//
//

// Code generated by MockGen. DO NOT EDIT.
// Source: ./baremetal/metal3machinetemplate_manager.go

// Package baremetal_mocks is a generated GoMock package.
package baremetal_mocks

import (
	context "context"
	reflect "reflect"

	gomock "github.com/golang/mock/gomock"
)

// MockTemplateManagerInterface is a mock of TemplateManagerInterface interface.
type MockTemplateManagerInterface struct {
	ctrl     *gomock.Controller
	recorder *MockTemplateManagerInterfaceMockRecorder
}

// MockTemplateManagerInterfaceMockRecorder is the mock recorder for MockTemplateManagerInterface.
type MockTemplateManagerInterfaceMockRecorder struct {
	mock *MockTemplateManagerInterface
}

// NewMockTemplateManagerInterface creates a new mock instance.
func NewMockTemplateManagerInterface(ctrl *gomock.Controller) *MockTemplateManagerInterface {
	mock := &MockTemplateManagerInterface{ctrl: ctrl}
	mock.recorder = &MockTemplateManagerInterfaceMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockTemplateManagerInterface) EXPECT() *MockTemplateManagerInterfaceMockRecorder {
	return m.recorder
}

// UpdateAutomatedCleaningMode mocks base method.
func (m *MockTemplateManagerInterface) UpdateAutomatedCleaningMode(arg0 context.Context) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "UpdateAutomatedCleaningMode", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// UpdateAutomatedCleaningMode indicates an expected call of UpdateAutomatedCleaningMode.
func (mr *MockTemplateManagerInterfaceMockRecorder) UpdateAutomatedCleaningMode(arg0 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "UpdateAutomatedCleaningMode", reflect.TypeOf((*MockTemplateManagerInterface)(nil).UpdateAutomatedCleaningMode), arg0)
}
