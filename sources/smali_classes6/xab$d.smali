.class public final Lxab$d;
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


# instance fields
.field public final synthetic a:Lxab;


# direct methods
.method public constructor <init>(Lxab;)V
    .locals 0

    iput-object p1, p0, Lxab$d;->a:Lxab;

    invoke-direct {p0}, Lyd6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnjk;

    invoke-virtual {p0, p1, p2}, Lxab$d;->e(Lqng;Lnjk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lqng;Lnjk;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lnjk;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lnjk;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lnjk;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lnjk;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lnjk;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lnjk;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lnjk;->h()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lnjk;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p0, Lxab$d;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Lnjk;->b()Le1b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->d(Le1b;)I

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    iget-object v0, p0, Lxab$d;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Lnjk;->j()Lr4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->i(Lr4b;)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lnjk;->m()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_0
    invoke-virtual {p2}, Lnjk;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xc

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_2
    const/16 v0, 0xd

    invoke-virtual {p2}, Lnjk;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lnjk;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lnjk;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
