.class public final Lql4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk4;


# direct methods
.method public constructor <init>(Lrk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql4;->a:Lrk4;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-object v0, p0, Lql4;->a:Lrk4;

    invoke-interface {v0}, Lrk4;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vcid"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method
