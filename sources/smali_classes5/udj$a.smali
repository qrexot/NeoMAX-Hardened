.class public final Ludj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludj;
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
    invoke-direct {p0}, Ludj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/channels/Selector;Ljava/lang/Object;Ljavax/net/ssl/SSLContext;)Ludj;
    .locals 7

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    sget-object v0, Lahk;->a:Lahk;

    new-instance v0, Ludj;

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ludj;-><init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Ljava/lang/Object;Ljavax/net/ssl/SSLContext;Lv65;)V

    return-object v0
.end method
