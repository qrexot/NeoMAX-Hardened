.class public final Lone/me/profile/ProfileScreen$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/ProfileScreen$m;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/ProfileScreen$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lone/me/profile/ProfileScreen$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$m;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/profile/ProfileScreen$m;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/ProfileScreen$m;->A:I

    if-nez v1, :cond_1d

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lsu8;

    if-eqz p1, :cond_0

    sget-object p1, Ltye;->b:Ltye;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    check-cast v0, Lsu8;

    invoke-virtual {v0}, Ll3c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {v0}, Lone/me/deeplink/route/DeepLinkUri;->unbox-impl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lk3c;->c(Lone/me/sdk/arch/Widget;Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v0, Luye$r;

    if-eqz p1, :cond_1

    sget-object v1, Ltye;->b:Ltye;

    check-cast v0, Luye$r;

    invoke-virtual {v0}, Luye$r;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v2, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Luye$r;->b()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "only_send"

    invoke-static/range {v1 .. v9}, Ltye;->a0(Ltye;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Luye$b;

    if-eqz p1, :cond_2

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$b;

    invoke-virtual {v0}, Luye$b;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->i(J)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Luye$d;

    if-eqz p1, :cond_3

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$d;

    invoke-virtual {v0}, Luye$d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->o(J)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Luye$f;

    if-eqz p1, :cond_4

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$f;

    invoke-virtual {v0}, Luye$f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->O(J)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Luye$m;

    if-eqz p1, :cond_5

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$m;

    invoke-virtual {v0}, Luye$m;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->w(J)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Luye$q;

    if-eqz p1, :cond_6

    sget-object v1, Ltye;->b:Ltye;

    check-cast v0, Luye$q;

    invoke-virtual {v0}, Luye$q;->b()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ltye;->Q(Ltye;JLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v0, Luye$e;

    if-eqz p1, :cond_7

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$e;

    invoke-virtual {v0}, Luye$e;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Luye$e;->c()Lz03;

    move-result-object v0

    invoke-virtual {v0}, Lz03;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Ltye;->H(JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v0, Luye$k;

    if-eqz p1, :cond_8

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$k;

    invoke-virtual {v0}, Luye$k;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->G(J)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, v0, Luye$l;

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    new-instance p1, Lone/me/profile/ProfileScreen$w;

    iget-object v2, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, v2}, Lone/me/profile/ProfileScreen$w;-><init>(Lone/me/profile/ProfileScreen;)V

    move-object v2, v0

    check-cast v2, Luye$l;

    invoke-virtual {v2}, Luye$l;->d()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v3

    sget-object v4, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne v3, v4, :cond_9

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->P3(Lone/me/profile/ProfileScreen;)Lqk4;

    move-result-object v1

    invoke-virtual {v1}, Lqk4;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Lok4;->d(Ljava/util/UUID;)Lok4;

    move-result-object v1

    invoke-virtual {v2}, Luye$l;->e()Z

    move-result v3

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lu62$g;->OUTGOING:Lu62$g;

    invoke-interface {p1, v1, v3, v4}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->N3(Lone/me/profile/ProfileScreen;)Lxp1;

    move-result-object v3

    invoke-virtual {v2}, Luye$l;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Luye$l;->e()Z

    move-result v8

    new-instance v9, Lone/me/profile/ProfileScreen$s;

    invoke-direct {v9, v0, v5}, Lone/me/profile/ProfileScreen$s;-><init>(Ll3c;Ljava/util/UUID;)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lxp1;->w(Ljava/lang/Long;Ljava/util/UUID;JZLgr7;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Luye$l;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    if-nez v1, :cond_d

    sget-object v1, Lok4;->b:Lok4$a;

    invoke-virtual {v1}, Lok4$a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lok4;->d(Ljava/util/UUID;)Lok4;

    move-result-object v1

    invoke-virtual {v2}, Luye$l;->e()Z

    move-result v3

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lu62$g;->GROUP:Lu62$g;

    invoke-interface {p1, v1, v3, v4}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->N3(Lone/me/profile/ProfileScreen;)Lxp1;

    move-result-object v3

    invoke-virtual {v2}, Luye$l;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Luye$l;->e()Z

    move-result v6

    new-instance v8, Lone/me/profile/ProfileScreen$t;

    invoke-direct {v8, v0}, Lone/me/profile/ProfileScreen$t;-><init>(Ll3c;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lxp1;->v(Lxp1;Ljava/lang/String;ZZZLgr7;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v2}, Luye$l;->d()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v1

    sget-object v3, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->SERVER_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne v1, v3, :cond_1c

    sget-object v1, Lok4;->b:Lok4$a;

    invoke-virtual {v1}, Lok4$a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lok4;->d(Ljava/util/UUID;)Lok4;

    move-result-object v1

    invoke-virtual {v2}, Luye$l;->e()Z

    move-result v3

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lu62$g;->GROUP:Lu62$g;

    invoke-interface {p1, v1, v3, v4}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->N3(Lone/me/profile/ProfileScreen;)Lxp1;

    move-result-object p1

    invoke-virtual {v2}, Luye$l;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Luye$l;->e()Z

    move-result v1

    new-instance v2, Lone/me/profile/ProfileScreen$u;

    invoke-direct {v2, v0}, Lone/me/profile/ProfileScreen$u;-><init>(Ll3c;)V

    invoke-virtual {p1, v3, v4, v1, v2}, Lxp1;->s(JZLgr7;)V

    goto/16 :goto_1

    :cond_e
    instance-of p1, v0, Luye$h;

    if-eqz p1, :cond_12

    check-cast v0, Luye$h;

    invoke-virtual {v0}, Luye$h;->c()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object p1

    sget-object v2, Lone/me/profile/ProfileScreen$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const/4 v1, 0x3

    if-ne p1, v1, :cond_f

    sget-object p1, Ltye;->b:Ltye;

    invoke-virtual {v0}, Luye$h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->z(J)V

    goto/16 :goto_1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Ltye;->b:Ltye;

    invoke-virtual {v0}, Luye$h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->B(J)V

    goto/16 :goto_1

    :cond_11
    sget-object p1, Ltye;->b:Ltye;

    invoke-virtual {v0}, Luye$h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->A(J)V

    goto/16 :goto_1

    :cond_12
    sget-object p1, Luye$p;->b:Luye$p;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->b4(Lone/me/profile/ProfileScreen;)V

    goto/16 :goto_1

    :cond_13
    instance-of p1, v0, Luye$c;

    if-eqz p1, :cond_14

    sget-object p1, Lwt8;->a:Lwt8;

    check-cast v0, Luye$c;

    invoke-virtual {v0}, Luye$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwt8;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_14
    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_15

    sget-object p1, Ltye;->b:Ltye;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto/16 :goto_1

    :cond_15
    instance-of p1, v0, Luye$a;

    if-eqz p1, :cond_16

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$a;

    invoke-virtual {v0}, Luye$a;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Ltye;->m(JZ)V

    goto/16 :goto_1

    :cond_16
    instance-of p1, v0, Luye$j;

    if-eqz p1, :cond_17

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$j;

    invoke-virtual {v0}, Luye$j;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->E(J)V

    goto :goto_1

    :cond_17
    instance-of p1, v0, Luye$g;

    if-eqz p1, :cond_18

    sget-object p1, Lria;->b:Lria;

    check-cast v0, Luye$g;

    invoke-virtual {v0}, Luye$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Luye$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lria;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_18
    instance-of p1, v0, Luye$n;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Luye$n;

    invoke-virtual {v0}, Luye$n;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/profile/ProfileScreen$v;

    iget-object v2, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lone/me/profile/ProfileScreen$v;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-static {p1, v0, v1}, Lkg4;->d(Landroid/content/Context;Ljava/lang/String;Lgr7;)V

    goto :goto_1

    :cond_19
    instance-of p1, v0, Luye$i;

    if-eqz p1, :cond_1a

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$i;

    invoke-virtual {v0}, Luye$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltye;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_1a
    instance-of p1, v0, Luye$s;

    if-eqz p1, :cond_1b

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Luye$s;

    invoke-virtual {v0}, Luye$s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltye;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_1b
    instance-of p1, v0, Luye$o;

    if-eqz p1, :cond_1c

    sget-object p1, Ltye;->b:Ltye;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->b4(Lone/me/profile/ProfileScreen;)V

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->C:Lone/me/profile/ProfileScreen;

    check-cast v0, Luye$o;

    invoke-virtual {v0}, Luye$o;->b()Lkz4;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    :cond_1c
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/ProfileScreen$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/ProfileScreen$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
