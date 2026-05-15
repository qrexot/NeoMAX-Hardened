.class public final Ly00$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly00;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ly00;


# direct methods
.method public constructor <init>(Ly00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly00$k;->B:Ly00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ly00;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Ly00$k;->v(Ly00;Landroid/content/Context;)V

    return-void
.end method

.method public static final v(Ly00;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ly00;->M1(Ly00;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly00$k;

    iget-object v0, p0, Ly00$k;->B:Ly00;

    invoke-direct {p1, v0, p2}, Ly00$k;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly00$k;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly00$k;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly00$k;->B:Ly00;

    invoke-static {p1}, Ly00;->I1(Ly00;)Lnf7;

    move-result-object p1

    iget-object v1, p0, Ly00$k;->B:Ly00;

    invoke-static {v1}, Ly00;->H1(Ly00;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Ly00$k;->A:I

    invoke-interface {p1, v1, p0}, Lnf7;->a0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ly00$k;->B:Ly00;

    invoke-static {p1}, Ly00;->Q1(Ly00;)V

    iget-object p1, p0, Ly00$k;->B:Ly00;

    invoke-static {p1}, Ly00;->E1(Ly00;)V

    iget-object p1, p0, Ly00$k;->B:Ly00;

    invoke-static {p1}, Ly00;->G1(Ly00;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-result-object p1

    sget-object v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result v0

    or-int/2addr v0, v1

    iget-object v1, p0, Ly00$k;->B:Ly00;

    new-instance v2, La10;

    invoke-direct {v2, v1}, La10;-><init>(Ly00;)V

    invoke-virtual {p1, v0, v2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly00$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly00$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ly00$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
