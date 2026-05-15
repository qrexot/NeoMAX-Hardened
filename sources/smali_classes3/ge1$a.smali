.class public final Lge1$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1;-><init>(Lw52;Lz32;Lz99;Ldgj;)V
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

.field public final synthetic E:Lz32;

.field public final synthetic F:Lge1;


# direct methods
.method public constructor <init>(Lz32;Lge1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lge1$a;->E:Lz32;

    iput-object p2, p0, Lge1$a;->F:Lge1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lge1;Lge1$a$a;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lge1$a;->v(Lge1;Lge1$a$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lge1;Lge1$a$a;)Lahk;
    .locals 0

    invoke-static {p0}, Lge1;->B0(Lge1;)Lw52;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw52;->p(Llx1;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lge1$a;

    iget-object v1, p0, Lge1$a;->E:Lz32;

    iget-object v2, p0, Lge1$a;->F:Lge1;

    invoke-direct {v0, v1, v2, p2}, Lge1$a;-><init>(Lz32;Lge1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lge1$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge1$a;->u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lge1$a;->D:Ljava/lang/Object;

    check-cast v0, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lge1$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lge1$a;->B:Ljava/lang/Object;

    check-cast v0, Ljr4;

    iget-object v0, p0, Lge1$a;->A:Ljava/lang/Object;

    check-cast v0, Lge1$a$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lge1$a$a;

    invoke-direct {p1, v0}, Lge1$a$a;-><init>(Llre;)V

    iget-object v2, p0, Lge1$a;->E:Lz32;

    invoke-virtual {v2}, Lz32;->E()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr4;

    invoke-virtual {v2}, Ljr4;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lrn6;->a:Lrn6$a;

    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrn6$a;->b(Lrn6;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lyd1$a$b;->c:Lyd1$a$b;

    invoke-interface {v0, v4}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lge1$a;->F:Lge1;

    invoke-static {v4}, Lge1;->B0(Lge1;)Lw52;

    move-result-object v4

    invoke-virtual {v4, p1}, Lw52;->t(Llx1;)V

    iget-object v4, p0, Lge1$a;->F:Lge1;

    new-instance v5, Lfe1;

    invoke-direct {v5, v4, p1}, Lfe1;-><init>(Lge1;Lge1$a$a;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lge1$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lge1$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lge1$a;->B:Ljava/lang/Object;

    iput v3, p0, Lge1$a;->C:I

    invoke-static {v0, v5, p0}, Ldre;->b(Llre;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lge1$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge1$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lge1$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
