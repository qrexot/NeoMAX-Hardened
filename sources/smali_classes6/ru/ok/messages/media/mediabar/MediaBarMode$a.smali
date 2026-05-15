.class public final Lru/ok/messages/media/mediabar/MediaBarMode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/media/mediabar/MediaBarMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLru/ok/messages/messages/ChatMode;)Lru/ok/messages/media/mediabar/MediaBarMode;
    .locals 1

    new-instance v0, Lru/ok/messages/media/mediabar/MediaBarMode;

    invoke-direct {v0, p1, p2}, Lru/ok/messages/media/mediabar/MediaBarMode;-><init>(ZLru/ok/messages/messages/ChatMode;)V

    return-object v0
.end method

.method public final b(Lru/ok/messages/messages/ChatMode;)Lru/ok/messages/media/mediabar/MediaBarMode;
    .locals 2

    new-instance v0, Lru/ok/messages/media/mediabar/MediaBarMode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/ok/messages/media/mediabar/MediaBarMode;-><init>(ZLru/ok/messages/messages/ChatMode;)V

    return-object v0
.end method
