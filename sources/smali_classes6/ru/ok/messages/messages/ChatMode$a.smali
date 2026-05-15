.class public final Lru/ok/messages/messages/ChatMode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/messages/ChatMode;
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
    invoke-direct {p0}, Lru/ok/messages/messages/ChatMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lru/ok/messages/messages/ChatMode;
    .locals 1

    :try_start_0
    invoke-static {}, Lru/ok/messages/messages/ChatMode;->values()[Lru/ok/messages/messages/ChatMode;

    move-result-object v0

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lru/ok/messages/messages/ChatMode;->DEFAULT:Lru/ok/messages/messages/ChatMode;

    return-object p1
.end method
