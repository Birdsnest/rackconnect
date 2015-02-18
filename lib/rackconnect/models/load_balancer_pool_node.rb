class Rackconnect::LoadBalancerPoolNode < Rackconnect::Model

  class << self
    attr_accessor :pool_id
  end

  restful_endpoint { "/load_balancer_pools/#{self.pool_id}/nodes" }

  attr_accessor :created, :cloud_server, :id, :load_balancer_pool, :status, :status_detail, :updated

end