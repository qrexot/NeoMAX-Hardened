.class public final Lmgc$b;
.super Lyd6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgc;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyd6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmgc$b;->e(Lqng;Lvv6;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `fcm_notifications` WHERE `chat_id` = ? AND `message_id` = ?"

    return-object v0
.end method

.method public e(Lqng;Lvv6;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
