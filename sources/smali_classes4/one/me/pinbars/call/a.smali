.class public final Lone/me/pinbars/call/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/pinbars/call/a$c;
    }
.end annotation


# static fields
.field public static final i:Lone/me/pinbars/call/a$c;

.field public static final j:J

.field public static final k:Lvmd;


# instance fields
.field public final a:Lhki;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lvub;

.field public final f:Lhki;

.field public final g:Ltub;

.field public final h:Lpvh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/pinbars/call/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/pinbars/call/a$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/pinbars/call/a;->i:Lone/me/pinbars/call/a$c;

    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x5

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    sput-wide v0, Lone/me/pinbars/call/a;->j:J

    new-instance v0, Lvmd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v1

    sget v2, Lvsc;->C1:I

    invoke-static {v2}, Lgok;->g(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/pinbars/call/a;->k:Lvmd;

    return-void
.end method

.method public constructor <init>(Lbn4;Ldgj;Lhki;Lz99;Lz99;Lz99;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lone/me/pinbars/call/a;->a:Lhki;

    iput-object p5, p0, Lone/me/pinbars/call/a;->b:Lz99;

    iput-object p6, p0, Lone/me/pinbars/call/a;->c:Lz99;

    iput-object p4, p0, Lone/me/pinbars/call/a;->d:Lz99;

    sget-object p4, Lone/me/pinbars/call/b$b;->a:Lone/me/pinbars/call/b$b;

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/call/a;->e:Lvub;

    invoke-static {p4}, Lj87;->c(Lvub;)Lhki;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/call/a;->f:Lhki;

    const/4 p4, 0x0

    const/4 p6, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, p4, p6, p4}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/call/a;->g:Ltub;

    invoke-static {p4}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/call/a;->h:Lpvh;

    invoke-static {p3}, Lj87;->E(Lu77;)Lu77;

    move-result-object p3

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf42;

    invoke-interface {p4}, Lc42;->k()Lhki;

    move-result-object p4

    sget-object p5, Lone/me/pinbars/call/a$a;->D:Lone/me/pinbars/call/a$a;

    invoke-static {p3, p4, p5}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p3

    new-instance p4, Lone/me/pinbars/call/a$b;

    invoke-direct {p4, p0}, Lone/me/pinbars/call/a$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p3

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p3, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Loo2;Ljr4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lvmd;

    invoke-direct {p2, p0, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic b(Loo2;Ljr4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/pinbars/call/a;->a(Loo2;Ljr4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lone/me/pinbars/call/a;->j:J

    return-wide v0
.end method

.method public static final synthetic d(Lone/me/pinbars/call/a;)Lqlb;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/call/a;->k()Lqlb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/pinbars/call/a;Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/call/a;->m(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/pinbars/call/a;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/pinbars/call/a;->o(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/call/a;->e:Lvub;

    sget-object v1, Lone/me/pinbars/call/b$b;->a:Lone/me/pinbars/call/b$b;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lf42;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final i()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final j()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->h:Lpvh;

    return-object v0
.end method

.method public final k()Lqlb;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    return-object v0
.end method

.method public final l()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->f:Lhki;

    return-object v0
.end method

.method public final m(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lone/me/pinbars/call/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/pinbars/call/a$d;

    iget v1, v0, Lone/me/pinbars/call/a$d;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/pinbars/call/a$d;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/pinbars/call/a$d;

    invoke-direct {v0, p0, p2}, Lone/me/pinbars/call/a$d;-><init>(Lone/me/pinbars/call/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/pinbars/call/a$d;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/pinbars/call/a$d;->L:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/pinbars/call/a$d;->H:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, v0, Lone/me/pinbars/call/a$d;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lone/me/pinbars/call/a$d;->F:Ljava/lang/Object;

    check-cast v2, Lvub;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->E:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->C:Ljava/lang/Object;

    check-cast v3, Lys2$s;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->B:Ljava/lang/Object;

    check-cast v3, Ljr4;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->A:Ljava/lang/Object;

    check-cast v3, Loo2;

    iget-object v0, v0, Lone/me/pinbars/call/a$d;->z:Ljava/lang/Object;

    check-cast v0, Lvmd;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo2;

    invoke-virtual {p1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr4;

    invoke-virtual {p2}, Loo2;->U()Lys2$s;

    move-result-object v4

    invoke-virtual {v2}, Ljr4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/pinbars/call/a;->h()Lf42;

    move-result-object v6

    invoke-interface {v6}, Lc42;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_3

    iget-object v6, v4, Lys2$s;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v3

    :goto_3
    invoke-virtual {p2}, Loo2;->k0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Loo2;->Y0()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, La1d;->a:I

    iget v9, v4, Lys2$s;->d:I

    invoke-virtual {v7, v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v8, p0, Lone/me/pinbars/call/a;->e:Lvub;

    iget-object v9, v4, Lys2$s;->a:Ljava/lang/String;

    iget-object v10, v4, Lys2$s;->e:Ljava/util/List;

    iget v11, v4, Lys2$s;->d:I

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->D:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->E:Ljava/lang/Object;

    iput-object v8, v0, Lone/me/pinbars/call/a$d;->F:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/pinbars/call/a$d;->G:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/pinbars/call/a$d;->H:Ljava/lang/Object;

    iput v6, v0, Lone/me/pinbars/call/a$d;->I:I

    iput v3, v0, Lone/me/pinbars/call/a$d;->L:I

    invoke-virtual {p0, v10, v11, v0}, Lone/me/pinbars/call/a;->o(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v7

    move-object v2, v8

    move-object v1, v9

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v0, Lone/me/pinbars/call/b$a;

    invoke-direct {v0, v1, p1, p2}, Lone/me/pinbars/call/b$a;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-interface {v2, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/pinbars/call/a;->g()V

    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lone/me/pinbars/call/a;->a:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->U()Lys2$s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lys2$s;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/pinbars/call/a;->g:Ltub;

    new-instance v3, Lone/me/pinbars/call/c$a;

    iget-object v0, v0, Lys2$s;->g:Lys2$s$c;

    sget-object v4, Lys2$s$c;->VIDEO:Lys2$s$c;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v3, v2, v0}, Lone/me/pinbars/call/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ltub;->g(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_3
    const-class v0, Lone/me/pinbars/call/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lone/me/pinbars/call/a$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/pinbars/call/a$f;

    iget v1, v0, Lone/me/pinbars/call/a$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/pinbars/call/a$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/pinbars/call/a$f;

    invoke-direct {v0, p0, p3}, Lone/me/pinbars/call/a$f;-><init>(Lone/me/pinbars/call/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/pinbars/call/a$f;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/pinbars/call/a$f;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p2, v0, Lone/me/pinbars/call/a$f;->B:I

    iget-object p1, v0, Lone/me/pinbars/call/a$f;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lone/me/pinbars/call/a$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/pinbars/call/a;->i()Lru/ok/tamtam/contacts/k;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v6, v3, [Lu77;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu77;

    new-instance v6, Lone/me/pinbars/call/a$e;

    invoke-direct {v6, v2, p1, p0}, Lone/me/pinbars/call/a$e;-><init>([Lu77;Ljava/util/List;Lone/me/pinbars/call/a;)V

    sget-wide v7, Lone/me/pinbars/call/a;->j:J

    invoke-static {v7, v8}, Lh16;->t(J)J

    move-result-wide v7

    new-instance v2, Lone/me/pinbars/call/a$g;

    invoke-direct {v2, v4}, Lone/me/pinbars/call/a$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v8, v2}, Li87;->e(Lu77;JLwr7;)Lu77;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$f;->z:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$f;->A:Ljava/lang/Object;

    iput p2, v0, Lone/me/pinbars/call/a$f;->B:I

    iput v5, v0, Lone/me/pinbars/call/a$f;->E:I

    invoke-static {v2, v0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lzag;

    invoke-virtual {p3}, Lzag;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, [Lru/ok/tamtam/contacts/a;

    if-nez p1, :cond_7

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move v3, v5

    :cond_8
    if-eqz v3, :cond_9

    const/4 p2, 0x2

    goto :goto_3

    :cond_9
    array-length p2, p1

    :goto_3
    invoke-static {p1, p2}, Ldx;->I0([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/tamtam/contacts/a;

    if-nez p3, :cond_b

    move-object v0, v4

    goto :goto_5

    :cond_b
    new-instance v0, Lvmd;

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v1

    sget-object v2, Lnn0$c;->SMALLEST:Lnn0$c;

    invoke-virtual {p3, v2}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    sget-object p1, Lone/me/pinbars/call/a;->k:Lvmd;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object p2
.end method
