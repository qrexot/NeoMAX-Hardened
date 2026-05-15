.class public final Lz32$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;-><init>(Lf42;Laa1;Lo16;Lapd;Ldb1;Lxb1;Lr62;Ljug;Lcvg;Lone/me/sdk/android/tools/ProximityHelper;Le42;Le81;Lwj1;Lz99;Ldgj;Lo04;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lo04;


# direct methods
.method public constructor <init>(Lo04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz32$f;->E:Lo04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lo04;Lz99;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lz32$f;->y(Lo04;Lz99;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lo04;Llre;)Lz32$f$a;
    .locals 0

    invoke-static {p0, p1}, Lz32$f;->w(Lo04;Llre;)Lz32$f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lo04;Llre;)Lz32$f$a;
    .locals 1

    new-instance v0, Lz32$f$a;

    invoke-direct {v0, p0, p1}, Lz32$f$a;-><init>(Lo04;Llre;)V

    return-object v0
.end method

.method public static final x(Lz99;)Lo04$c;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo04$c;

    return-object p0
.end method

.method public static final y(Lo04;Lz99;)Lahk;
    .locals 0

    invoke-static {p1}, Lz32$f;->x(Lz99;)Lo04$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lo04;->e(Lo04$c;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz32$f;

    iget-object v1, p0, Lz32$f;->E:Lo04;

    invoke-direct {v0, v1, p2}, Lz32$f;-><init>(Lo04;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz32$f;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz32$f;->v(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz32$f;->D:Ljava/lang/Object;

    check-cast v0, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lz32$f;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lz32$f;->B:Ljava/lang/Object;

    check-cast v0, Lxpk;

    iget-object v0, p0, Lz32$f;->A:Ljava/lang/Object;

    check-cast v0, Lz99;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz32$f;->E:Lo04;

    new-instance v2, La42;

    invoke-direct {v2, p1, v0}, La42;-><init>(Lo04;Llre;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iget-object v2, p0, Lz32$f;->E:Lo04;

    invoke-interface {v2}, Lo04;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lxpk;->ENABLED:Lxpk;

    goto :goto_0

    :cond_2
    sget-object v2, Lxpk;->DISABLED:Lxpk;

    :goto_0
    invoke-interface {v0, v2}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lz32$f;->E:Lo04;

    invoke-static {p1}, Lz32$f;->x(Lz99;)Lo04$c;

    move-result-object v5

    invoke-interface {v4, v5}, Lo04;->d(Lo04$c;)V

    iget-object v4, p0, Lz32$f;->E:Lo04;

    new-instance v5, Lb42;

    invoke-direct {v5, v4, p1}, Lb42;-><init>(Lo04;Lz99;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lz32$f;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz32$f;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz32$f;->B:Ljava/lang/Object;

    iput v3, p0, Lz32$f;->C:I

    invoke-static {v0, v5, p0}, Ldre;->b(Llre;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final v(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz32$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz32$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz32$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
