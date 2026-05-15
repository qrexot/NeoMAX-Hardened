.class public final Lxab$f;
.super Lyd6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;-><init>(Lneg;)V
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

    invoke-virtual {p0, p1, p2}, Lxab$f;->e(Lqng;Lvjk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`view_time` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lqng;Lvjk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
