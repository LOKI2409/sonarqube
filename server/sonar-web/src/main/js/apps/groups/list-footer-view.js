define([
  './templates'
], function () {

  return Marionette.ItemView.extend({
    template: Templates['groups-list-footer'],

    collectionEvents: {
      'all': 'render'
    },

    events: {
      'click #groups-fetch-more': 'onMoreClick'
    },

    onMoreClick: function (e) {
      e.preventDefault();
      this.fetchMore();
    },

    fetchMore: function () {
      this.collection.fetchMore();
    },

    serializeData: function () {
      return _.extend(this._super(), {
        total: this.collection.total,
        count: this.collection.length,
        more: this.collection.hasMore()
      });
    }
  });

});
