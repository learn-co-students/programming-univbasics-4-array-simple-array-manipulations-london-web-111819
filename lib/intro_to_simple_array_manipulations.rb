def using_push(my_Array, my_String)
  my_Array.push(my_String)
end 

def using_unshift(m_Array,m_String)
  m_Array.unshift(m_String)
end

def using_pop(m_Array)
  m_Array.pop
end

def pop_with_args(m_Array,m_count)
  if m_count <= 0 
    return m_Array
  end
  m_count.do
    m_Array.pop
  end
  return m_Array
end

def using_shift(m_Array)
  m_Array.shift 
end 

def shift_with_args(m_Array,m_count)
  if m_count <= 0 
    return m_Array
  end
  m_count.do
    m_Array.shift
  end
  return m_Array
end 

def using_concat(1st_Array,2nd_Array)
  1st_Array.concat(2nd_Array)
end

def using_insert(m_Array,new_element)
  m_Array[4]=new_element
end

def using uniq(m_Array)
  m_Array.uniq
end

def usning_flatten(multiple_Arrays_in_one_Array)
  multiple_Arrays_in_one_Array.usning_flatten
end

def using_delete(m_Array,m_String)
  m_Array.delete(m_String)
end

def using_delet_at(m_Array,m_Index)
  m_Array.delete_at(m_Index)
end
