.class public final Lone/me/calls/ui/ui/pip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/pip/a$c;
    }
.end annotation


# instance fields
.field public final A:Lhki;

.field public final B:Lz99;

.field public final w:Lone/me/calls/ui/ui/pip/a$c;

.field public final x:Lw52;

.field public y:Lone/me/calls/ui/view/pip/CallPipView;

.field public final z:Lvub;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/a$c;Lw52;Lapd;Lf42;Lpr5;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/a;->w:Lone/me/calls/ui/ui/pip/a$c;

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/a;->x:Lw52;

    new-instance v1, Lygd;

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lygd;-><init>(Lxg0;Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLuqk;Lvqk;ZLjava/lang/CharSequence;ILv65;)V

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/a;->z:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/a;->A:Lhki;

    new-instance p1, Lv6e;

    move-object/from16 v1, p10

    invoke-direct {p1, v1}, Lv6e;-><init>(Lz99;)V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/a;->B:Lz99;

    invoke-virtual {v0, p0}, Lw52;->t(Llx1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/a;->p()Li0l;

    move-result-object p1

    invoke-virtual {p1}, Li0l;->e()Lu77;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/pip/a$a;

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, Lone/me/calls/ui/ui/pip/a$a;-><init>(Lpr5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface/range {p6 .. p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface/range {p8 .. p8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz32;

    invoke-virtual {p1}, Lz32;->G()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/pip/a$e;

    invoke-direct {v0, p1}, Lone/me/calls/ui/ui/pip/a$e;-><init>(Lu77;)V

    invoke-interface/range {p3 .. p3}, Lapd;->b()Lhki;

    move-result-object p1

    new-instance v2, Lone/me/calls/ui/ui/pip/a$d;

    invoke-direct {v2, v1}, Lone/me/calls/ui/ui/pip/a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-interface/range {p4 .. p4}, Lc42;->k()Lhki;

    move-result-object v0

    new-instance v2, Lone/me/calls/ui/ui/pip/a$b;

    move-object/from16 v3, p7

    invoke-direct {v2, p0, v3, v1}, Lone/me/calls/ui/ui/pip/a$b;-><init>(Lone/me/calls/ui/ui/pip/a;Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-interface/range {p9 .. p9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-interface/range {p6 .. p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final A(Lz99;)Li0l;
    .locals 1

    new-instance v0, Li0l;

    invoke-direct {v0, p0}, Li0l;-><init>(Lz99;)V

    return-object v0
.end method

.method public static synthetic b(Lz99;)Li0l;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/pip/a;->A(Lz99;)Li0l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/calls/ui/ui/pip/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/a;->z:Lvub;

    return-object p0
.end method


# virtual methods
.method public final h(Lone/me/calls/ui/view/pip/CallPipView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/a;->y:Lone/me/calls/ui/view/pip/CallPipView;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a;->x:Lw52;

    invoke-virtual {v0, p0}, Lw52;->p(Llx1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/a;->l()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/a;->p()Li0l;

    move-result-object v0

    invoke-virtual {v0}, Li0l;->c()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/a;->y:Lone/me/calls/ui/view/pip/CallPipView;

    return-void
.end method

.method public final m()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a;->A:Lhki;

    return-object v0
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/a;->w:Lone/me/calls/ui/ui/pip/a$c;

    invoke-interface {p1}, Lone/me/calls/ui/ui/pip/a$c;->onDestroy()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/a;->l()V

    return-void
.end method

.method public final p()Li0l;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0l;

    return-object v0
.end method

.method public final t(Lygd;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a;->y:Lone/me/calls/ui/view/pip/CallPipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/pip/CallPipView;->updateUI(Lygd;)V

    :cond_0
    return-void
.end method
