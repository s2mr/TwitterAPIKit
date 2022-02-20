import Foundation

public protocol DirectMessageAPIv1 {

    /// https://developer.twitter.com/en/docs/twitter-api/v1/direct-messages/sending-and-receiving/api-reference/new-event
    func postDirectMessage(
        _ request: PostDirectMessageRequestV1
    ) -> TwitterAPISessionJSONTask

    /// https://developer.twitter.com/en/docs/twitter-api/v1/direct-messages/sending-and-receiving/api-reference/delete-message-event
    func deleteDirectMessage(
        _ request: DeleteDirectMessageRequestV1
    ) -> TwitterAPISessionJSONTask

    /// https://developer.twitter.com/en/docs/twitter-api/v1/direct-messages/sending-and-receiving/api-reference/get-event
    func getDirectMessage(
        _ request: GetDirectMessageRequestV1
    ) -> TwitterAPISessionJSONTask

    /// https://developer.twitter.com/en/docs/twitter-api/v1/direct-messages/sending-and-receiving/api-reference/list-events
    func getDirectMessageList(
        _ request: GetDirectMessageListRequestV1
    ) -> TwitterAPISessionJSONTask
}

extension TwitterAPIKit.TwitterAPIImplV1: DirectMessageAPIv1 {

    public func postDirectMessage(
        _ request: PostDirectMessageRequestV1
    ) -> TwitterAPISessionJSONTask {
        return session.send(request)
    }

    public func deleteDirectMessage(
        _ request: DeleteDirectMessageRequestV1
    ) -> TwitterAPISessionJSONTask {
        return session.send(request)
    }

    public func getDirectMessage(
        _ request: GetDirectMessageRequestV1
    ) -> TwitterAPISessionJSONTask {
        return session.send(request)
    }

    public func getDirectMessageList(
        _ request: GetDirectMessageListRequestV1
    ) -> TwitterAPISessionJSONTask {
        return session.send(request)
    }
}
