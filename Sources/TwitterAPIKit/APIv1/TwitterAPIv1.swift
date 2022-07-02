open class TwitterAPIv1: TwitterAPIBase {
    public let account: AccountAPIv1
    public let application: ApplicationAPIv1
    public let blockAndMute: BlockAndMuteAPIv1
    public let collection: CollectionAPIv1
    public let directMessage: DirectMessageAPIv1
    public let favorite: FavoriteAPIv1
    public let friendships: FriendshipsAPIv1
    public let geo: GeoAPIv1
    public let help: HelpAPIv1
    public let list: ListAPIv1
    public let media: MediaAPIv1
    public let retweet: RetweetAPIv1
    public let search: SearchAPIv1
    public let timeline: TimelineAPIv1
    public let trend: TrendAPIv1
    public let tweet: TweetAPIv1
    public let user: UserAPIv1

    public override init(session: TwitterAPISession) {
        account = .init(session: session)
        application = .init(session: session)
        blockAndMute = .init(session: session)
        collection = .init(session: session)
        directMessage = .init(session: session)
        favorite = .init(session: session)
        friendships = .init(session: session)
        geo = .init(session: session)
        help = .init(session: session)
        list = .init(session: session)
        media = .init(session: session)
        retweet = .init(session: session)
        search = .init(session: session)
        timeline = .init(session: session)
        trend = .init(session: session)
        tweet = .init(session: session)
        user = .init(session: session)
        super.init(session: session)
    }
}
