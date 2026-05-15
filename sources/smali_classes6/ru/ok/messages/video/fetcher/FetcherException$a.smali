.class public final enum Lru/ok/messages/video/fetcher/FetcherException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/video/fetcher/FetcherException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum BLACK_LIST_HOSTING:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum IO_EXCEPTION:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum LIVE_STREAM_IS_OVER:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum LIVE_STREAM_NOT_STARTED:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum LOCAL_FILE_NOT_FOUND:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum OFFLINE_EXCEPTION:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum UNKNOWN_VIDEO_PLAY_ERROR:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum UNSUPPORTED_VIDEO_HOSTING:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum VIDEO_FETCH_FAILED:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum VIDEO_IS_PROCESSING:Lru/ok/messages/video/fetcher/FetcherException$a;

.field public static final enum VIDEO_NOT_FOUND:Lru/ok/messages/video/fetcher/FetcherException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "IO_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->IO_EXCEPTION:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "OFFLINE_EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->OFFLINE_EXCEPTION:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "UNSUPPORTED_VIDEO_HOSTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->UNSUPPORTED_VIDEO_HOSTING:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "VIDEO_FETCH_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_FETCH_FAILED:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "BLACK_LIST_HOSTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->BLACK_LIST_HOSTING:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "LOCAL_FILE_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->LOCAL_FILE_NOT_FOUND:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "LIVE_STREAM_NOT_STARTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->LIVE_STREAM_NOT_STARTED:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "LIVE_STREAM_IS_OVER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->LIVE_STREAM_IS_OVER:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "VIDEO_IS_PROCESSING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_IS_PROCESSING:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "VIDEO_NOT_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_NOT_FOUND:Lru/ok/messages/video/fetcher/FetcherException$a;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v1, "UNKNOWN_VIDEO_PLAY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->UNKNOWN_VIDEO_PLAY_ERROR:Lru/ok/messages/video/fetcher/FetcherException$a;

    invoke-static {}, Lru/ok/messages/video/fetcher/FetcherException$a;->c()[Lru/ok/messages/video/fetcher/FetcherException$a;

    move-result-object v0

    sput-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->$VALUES:[Lru/ok/messages/video/fetcher/FetcherException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/ok/messages/video/fetcher/FetcherException$a;
    .locals 11

    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->IO_EXCEPTION:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v1, Lru/ok/messages/video/fetcher/FetcherException$a;->OFFLINE_EXCEPTION:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v2, Lru/ok/messages/video/fetcher/FetcherException$a;->UNSUPPORTED_VIDEO_HOSTING:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v3, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_FETCH_FAILED:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v4, Lru/ok/messages/video/fetcher/FetcherException$a;->BLACK_LIST_HOSTING:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v5, Lru/ok/messages/video/fetcher/FetcherException$a;->LOCAL_FILE_NOT_FOUND:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v6, Lru/ok/messages/video/fetcher/FetcherException$a;->LIVE_STREAM_NOT_STARTED:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v7, Lru/ok/messages/video/fetcher/FetcherException$a;->LIVE_STREAM_IS_OVER:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v8, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_IS_PROCESSING:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v9, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_NOT_FOUND:Lru/ok/messages/video/fetcher/FetcherException$a;

    sget-object v10, Lru/ok/messages/video/fetcher/FetcherException$a;->UNKNOWN_VIDEO_PLAY_ERROR:Lru/ok/messages/video/fetcher/FetcherException$a;

    filled-new-array/range {v0 .. v10}, [Lru/ok/messages/video/fetcher/FetcherException$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/messages/video/fetcher/FetcherException$a;
    .locals 1

    const-class v0, Lru/ok/messages/video/fetcher/FetcherException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/messages/video/fetcher/FetcherException$a;

    return-object p0
.end method

.method public static values()[Lru/ok/messages/video/fetcher/FetcherException$a;
    .locals 1

    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->$VALUES:[Lru/ok/messages/video/fetcher/FetcherException$a;

    invoke-virtual {v0}, [Lru/ok/messages/video/fetcher/FetcherException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/messages/video/fetcher/FetcherException$a;

    return-object v0
.end method
