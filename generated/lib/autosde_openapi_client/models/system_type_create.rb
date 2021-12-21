=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'date'
require 'time'

module AutosdeOpenapiClient
  # TODO add description
  class SystemTypeCreate
    # component_state
    attr_accessor :component_state

    # name
    attr_accessor :name

    # short_version
    attr_accessor :short_version

    # super_type
    attr_accessor :super_type

    # uuid
    attr_accessor :uuid

    # SystemType version
    attr_accessor :version

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'component_state' => :'component_state',
        :'name' => :'name',
        :'short_version' => :'short_version',
        :'super_type' => :'super_type',
        :'uuid' => :'uuid',
        :'version' => :'version'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'component_state' => :'String',
        :'name' => :'String',
        :'short_version' => :'String',
        :'super_type' => :'String',
        :'uuid' => :'String',
        :'version' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `AutosdeOpenapiClient::SystemTypeCreate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AutosdeOpenapiClient::SystemTypeCreate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'component_state')
        self.component_state = attributes[:'component_state']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = 'FlashSystems/SVC'
      end

      if attributes.key?(:'short_version')
        self.short_version = attributes[:'short_version']
      end

      if attributes.key?(:'super_type')
        self.super_type = attributes[:'super_type']
      else
        self.super_type = 'null'
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@component_state.nil? && @component_state.to_s.length > 32
        invalid_properties.push('invalid value for "component_state", the character length must be smaller than or equal to 32.')
      end

      if !@name.nil? && @name.to_s.length > 255
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 255.')
      end

      if !@short_version.nil? && @short_version.to_s.length > 255
        invalid_properties.push('invalid value for "short_version", the character length must be smaller than or equal to 255.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      component_state_validator = EnumAttributeValidator.new('String', ["PENDING_CREATION", "CREATED", "DELETED", "PENDING_DELETION", "MODIFICATION", "PENDING_MODIFICATION"])
      return false unless component_state_validator.valid?(@component_state)
      return false if !@component_state.nil? && @component_state.to_s.length > 32
      name_validator = EnumAttributeValidator.new('String', ["a_line", "xiv", "ds8000", "vmax", "netapp", "ds8x00", "FlashSystems/SVC"])
      return false unless name_validator.valid?(@name)
      return false if !@name.nil? && @name.to_s.length > 255
      return false if !@short_version.nil? && @short_version.to_s.length > 255
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] component_state Object to be assigned
    def component_state=(component_state)
      validator = EnumAttributeValidator.new('String', ["PENDING_CREATION", "CREATED", "DELETED", "PENDING_DELETION", "MODIFICATION", "PENDING_MODIFICATION"])
      unless validator.valid?(component_state)
        fail ArgumentError, "invalid value for \"component_state\", must be one of #{validator.allowable_values}."
      end
      @component_state = component_state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] name Object to be assigned
    def name=(name)
      validator = EnumAttributeValidator.new('String', ["a_line", "xiv", "ds8000", "vmax", "netapp", "ds8x00", "FlashSystems/SVC"])
      unless validator.valid?(name)
        fail ArgumentError, "invalid value for \"name\", must be one of #{validator.allowable_values}."
      end
      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] short_version Value to be assigned
    def short_version=(short_version)
      if !short_version.nil? && short_version.to_s.length > 255
        fail ArgumentError, 'invalid value for "short_version", the character length must be smaller than or equal to 255.'
      end

      @short_version = short_version
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          component_state == o.component_state &&
          name == o.name &&
          short_version == o.short_version &&
          super_type == o.super_type &&
          uuid == o.uuid &&
          version == o.version
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [component_state, name, short_version, super_type, uuid, version].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = AutosdeOpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end