.class public final Lxab$c;
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

    iput-object p1, p0, Lxab$c;->a:Lxab;

    invoke-direct {p0}, Lyd6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll1b;

    invoke-virtual {p0, p1, p2}, Lxab$c;->e(Lqng;Ll1b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`status_in_process` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`reactions_update_time` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lqng;Ll1b;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Ll1b;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ll1b;->C()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Ll1b;->G()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Ll1b;->K()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Ll1b;->B()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Ll1b;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lxab$c;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Ll1b;->f()Le1b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->d(Le1b;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    iget-object v0, p0, Lxab$c;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Ll1b;->D()Lr4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->i(Lr4b;)I

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->E()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Ll1b;->H()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Ll1b;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ll1b;->a()Lj50;

    move-result-object v0

    iget-object v1, p0, Lxab$c;->a:Lxab;

    invoke-static {v1}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lihb;->b(Lj50;)[B

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    :goto_3
    invoke-virtual {p2}, Ll1b;->n()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->g()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->w()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/16 v0, 0x12

    invoke-virtual {p2}, Ll1b;->v()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->k()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, Ll1b;->u()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Ll1b;->q()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Ll1b;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Ll1b;->o()Lpo2;

    move-result-object v0

    iget-object v1, p0, Lxab$c;->a:Lxab;

    invoke-static {v1}, Lxab;->d3(Lxab;)Lcg3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcg3;->b(Lpo2;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_7
    const/16 v0, 0x19

    invoke-virtual {p2}, Ll1b;->s()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/16 v0, 0x1a

    invoke-virtual {p2}, Ll1b;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p0, Lxab$c;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Ll1b;->J()Lf5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->k(Lf5b;)I

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    const/16 v0, 0x1c

    invoke-virtual {p2}, Ll1b;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/16 v0, 0x1f

    invoke-virtual {p2}, Ll1b;->L()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ll1b;->y()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/16 v0, 0x21

    invoke-virtual {p2}, Ll1b;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p0, Lxab$c;->a:Lxab;

    invoke-static {v0}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v0

    invoke-virtual {p2}, Ll1b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihb;->g(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    invoke-virtual {p2}, Ll1b;->z()Ly3b;

    move-result-object v0

    iget-object v1, p0, Lxab$c;->a:Lxab;

    invoke-static {v1}, Lxab;->e3(Lxab;)Lihb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lihb;->m(Ly3b;)[B

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    :goto_8
    invoke-virtual {p2}, Ll1b;->I()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_9
    invoke-virtual {p2}, Ll1b;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x25

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_b
    const/16 v0, 0x26

    invoke-virtual {p2}, Ll1b;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/16 v0, 0x27

    invoke-virtual {p2}, Ll1b;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
