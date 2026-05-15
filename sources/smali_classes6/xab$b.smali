.class public final Lxab$b;
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

    iput-object p1, p0, Lxab$b;->a:Lxab;

    invoke-direct {p0}, Lyd6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj3b;

    invoke-virtual {p0, p1, p2}, Lxab$b;->e(Lqng;Lj3b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`chat_id` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`status` = ?,`type` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lqng;Lj3b;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lj3b;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lj3b;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lj3b;->w()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lj3b;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lj3b;->z()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lj3b;->s()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lj3b;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lj3b;->v()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lxab$b;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Lj3b;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->g(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    invoke-virtual {p2}, Lj3b;->r()Ly3b;

    move-result-object v0

    iget-object v1, p0, Lxab$b;->a:Lxab;

    invoke-static {v1}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lihb;->m(Ly3b;)[B

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    :goto_1
    invoke-virtual {p2}, Lj3b;->o()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lj3b;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lj3b;->g()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lj3b;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lj3b;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lj3b;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lj3b;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lj3b;->i()Lpo2;

    move-result-object v0

    iget-object v1, p0, Lxab$b;->a:Lxab;

    invoke-static {v1}, Lxab;->d3(Lxab;)Lcg3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcg3;->b(Lpo2;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_5
    iget-object v0, p0, Lxab$b;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Lj3b;->u()Lr4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->i(Lr4b;)I

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    iget-object v0, p0, Lxab$b;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Lj3b;->y()Lf5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->k(Lf5b;)I

    move-result v0

    const/16 v1, 0x14

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    const/16 v0, 0x15

    invoke-virtual {p2}, Lj3b;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lj3b;->q()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/16 v0, 0x17

    invoke-virtual {p2}, Lj3b;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lj3b;->x()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_6
    invoke-virtual {p2}, Lj3b;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const/16 v1, 0x19

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_8
    const/16 v0, 0x1a

    invoke-virtual {p2}, Lj3b;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
