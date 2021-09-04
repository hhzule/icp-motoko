export const idlFactory = ({ IDL }) => {
  return IDL.Service({ 'cal' : IDL.Func([], [], ['oneway']) });
};
export const init = ({ IDL }) => { return []; };
