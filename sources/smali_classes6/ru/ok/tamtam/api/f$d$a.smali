.class public Lru/ok/tamtam/api/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/api/f$d;->c(Lamd;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lamd;

.field public final synthetic b:Lru/ok/tamtam/api/f$d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/api/f$d;Lamd;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iput-object p2, p0, Lru/ok/tamtam/api/f$d$a;->a:Lamd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->a:Lamd;

    invoke-virtual {v0}, Lamd;->h()S

    move-result v0

    sget-object v1, Lru/ok/tamtam/api/d;->PING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {p1}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->a:Lamd;

    invoke-interface {p1, v0}, Lrbc;->a(Lamd;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->a:Lamd;

    invoke-static {v0}, Lamd;->b(Lamd;)Lamd;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/tamtam/api/f;->B(Lru/ok/tamtam/api/f;Lamd;)V

    return-void

    :cond_0
    sget-object v1, Lru/ok/tamtam/api/d;->DEBUG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Ldx4;

    invoke-interface {v0, p1}, Lrbc;->v(Ldx4;)V

    return-void

    :cond_1
    sget-object v1, Lru/ok/tamtam/api/d;->LOGOUT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {p1}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object p1

    invoke-interface {p1}, Lrbc;->onLogout()V

    return-void

    :cond_2
    sget-object v1, Lru/ok/tamtam/api/d;->RECONNECT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lahj;->y:Lahj;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v1, v1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v1

    if-eqz v0, :cond_4

    new-instance p1, Lrxf;

    invoke-direct {p1}, Lrxf;-><init>()V

    goto :goto_1

    :cond_4
    check-cast p1, Lrxf;

    :goto_1
    invoke-interface {v1, p1}, Lrbc;->n(Lrxf;)V

    return-void

    :cond_5
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MESSAGE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->h(Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/ok/tamtam/api/f$b;->a(Lru/ok/tamtam/api/d;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Lbdc$b;

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    new-instance v1, Lbdc$a;

    invoke-direct {v1, p1}, Lbdc$a;-><init>(Lbdc$b;)V

    iget-object v2, p0, Lru/ok/tamtam/api/f$d$a;->a:Lamd;

    invoke-static {v1, v2}, Lamd;->c(Lygj;Lamd;)Lamd;

    move-result-object v1

    invoke-static {v0, v1}, Lru/ok/tamtam/api/f;->B(Lru/ok/tamtam/api/f;Lamd;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    invoke-interface {v0, p1}, Lrbc;->o(Lbdc$b;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MARK:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lzcc$a;

    invoke-interface {v0, p1}, Lrbc;->i(Lzcc$a;)V

    return-void

    :cond_8
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_TYPING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lcec;

    invoke-interface {v0, p1}, Lrbc;->m(Lcec;)V

    return-void

    :cond_9
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_PRESENCE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Ltdc;

    invoke-interface {v0, p1}, Lrbc;->p(Ltdc;)V

    return-void

    :cond_a
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONTACT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lkbc;

    invoke-interface {v0, p1}, Lrbc;->t(Lkbc;)V

    return-void

    :cond_b
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONFIG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Libc;

    invoke-interface {v0, p1}, Lrbc;->k(Libc;)V

    return-void

    :cond_c
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CHAT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lgbc;

    invoke-interface {v0, p1}, Lrbc;->l(Lgbc;)V

    return-void

    :cond_d
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_ATTACH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lwac$a;

    invoke-interface {v0, p1}, Lrbc;->g(Lwac$a;)V

    return-void

    :cond_e
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CALL_START:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Ldbc;

    invoke-interface {v0, p1}, Lrbc;->y(Ldbc;)V

    return-void

    :cond_f
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONTACT_SORT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Llbc;

    invoke-interface {v0, p1}, Lrbc;->C(Llbc;)V

    return-void

    :cond_10
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELETE_RANGE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lodc;

    invoke-interface {v0, p1}, Lrbc;->A(Lodc;)V

    return-void

    :cond_11
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELETE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Ljdc$a;

    invoke-interface {v0, p1}, Lrbc;->s(Ljdc$a;)V

    return-void

    :cond_12
    iget-object v1, p0, Lru/ok/tamtam/api/f$d$a;->a:Lamd;

    invoke-virtual {v1}, Lamd;->h()S

    move-result v1

    sget-object v2, Lru/ok/tamtam/api/d;->NOTIF_MSG_REACTIONS_CHANGED:Lru/ok/tamtam/api/d;

    invoke-virtual {v2}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lqdc;

    invoke-interface {v0, p1}, Lrbc;->d(Lqdc;)V

    return-void

    :cond_13
    iget-object v1, p0, Lru/ok/tamtam/api/f$d$a;->a:Lamd;

    invoke-virtual {v1}, Lamd;->h()S

    move-result v1

    sget-object v2, Lru/ok/tamtam/api/d;->NOTIF_MSG_YOU_REACTED:Lru/ok/tamtam/api/d;

    invoke-virtual {v2}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne v1, v2, :cond_14

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lsdc;

    invoke-interface {v0, p1}, Lrbc;->u(Lsdc;)V

    return-void

    :cond_14
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CALLBACK_ANSWER:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lebc;

    invoke-interface {v0, p1}, Lrbc;->z(Lebc;)V

    return-void

    :cond_15
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_LOCATION_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_16

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {p1}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object p1

    invoke-interface {p1}, Lrbc;->q()V

    return-void

    :cond_16
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_LOCATION:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lycc;

    invoke-interface {v0, p1}, Lrbc;->x(Lycc;)V

    return-void

    :cond_17
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_ASSETS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lvac;

    invoke-interface {v0, p1}, Lrbc;->h(Lvac;)V

    return-void

    :cond_18
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_DRAFT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lnbc;

    invoke-interface {v0, p1}, Lrbc;->b(Lnbc;)V

    return-void

    :cond_19
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_DRAFT_DISCARD:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lobc;

    invoke-interface {v0, p1}, Lrbc;->j(Lobc;)V

    return-void

    :cond_1a
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELAYED:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lhdc$a;

    invoke-interface {v0, p1}, Lrbc;->f(Lhdc$a;)V

    return-void

    :cond_1b
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_PROFILE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Ludc$a;

    invoke-interface {v0, p1}, Lrbc;->e(Ludc$a;)V

    return-void

    :cond_1c
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_FOLDERS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lqbc$a;

    invoke-interface {v0, p1}, Lrbc;->w(Lqbc$a;)V

    return-void

    :cond_1d
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_BANNERS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Labc$a;

    invoke-interface {v0, p1}, Lrbc;->r(Labc$a;)V

    return-void

    :cond_1e
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_TRANSCRIPTION:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)Lrbc;

    move-result-object v0

    check-cast p1, Lwdc$a;

    invoke-interface {v0, p1}, Lrbc;->c(Lwdc$a;)V

    return-void

    :cond_1f
    invoke-static {v0}, Lru/ok/tamtam/api/d;->h(S)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v1, v1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v1, v1, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 2

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfgj;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object p1, p1, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-static {p1, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
