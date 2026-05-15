.class public final Lone/me/appearancesettings/multitheme/a$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/a;->c1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/appearancesettings/multitheme/a;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/appearancesettings/multitheme/a$f;

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-direct {p1, v0, p2}, Lone/me/appearancesettings/multitheme/a$f;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/appearancesettings/multitheme/a$f;->A:I

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

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    iput v2, p0, Lone/me/appearancesettings/multitheme/a$f;->A:I

    invoke-static {p1, p0}, Lone/me/appearancesettings/multitheme/a;->B0(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Loo2;

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/a;->J0(Lone/me/appearancesettings/multitheme/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lhqc;->g:I

    invoke-static {v0, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Lone/me/appearancesettings/multitheme/a;->C0(Lone/me/appearancesettings/multitheme/a;ILjava/lang/String;Ly3b;Z)Lhya;

    move-result-object v5

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/a;->J0(Lone/me/appearancesettings/multitheme/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lhqc;->j:I

    invoke-static {v0, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly3b;

    new-instance v6, Lx3b;

    new-instance v7, Lvrf;

    sget-object v8, Lwrf;->EMOJI:Lwrf;

    new-instance v9, Ljrf;

    iget-object v10, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v10}, Lone/me/appearancesettings/multitheme/a;->O0(Lone/me/appearancesettings/multitheme/a;)Lw4b;

    move-result-object v10

    const-string v11, "\ud83d\udd25"

    invoke-interface {v10, v11}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v9, v10}, Ljrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v8, v9}, Lvrf;-><init>(Lwrf;Ljrf;)V

    invoke-direct {v6, v7, v2}, Lx3b;-><init>(Lvrf;I)V

    new-instance v7, Lx3b;

    new-instance v9, Lvrf;

    new-instance v10, Ljrf;

    iget-object v11, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v11}, Lone/me/appearancesettings/multitheme/a;->O0(Lone/me/appearancesettings/multitheme/a;)Lw4b;

    move-result-object v11

    const-string v12, "\u2764\ufe0f"

    invoke-interface {v11, v12}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Ljrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v8, v10}, Lvrf;-><init>(Lwrf;Ljrf;)V

    invoke-direct {v7, v9, v2}, Lx3b;-><init>(Lvrf;I)V

    filled-new-array {v6, v7}, [Lx3b;

    move-result-object v6

    invoke-static {v6}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7, v3}, Ly3b;-><init>(Ljava/util/List;ILvrf;)V

    const/4 v6, 0x0

    const/4 v7, -0x2

    invoke-static {p1, v7, v0, v1, v6}, Lone/me/appearancesettings/multitheme/a;->C0(Lone/me/appearancesettings/multitheme/a;ILjava/lang/String;Ly3b;Z)Lhya;

    move-result-object v7

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/a;->J0(Lone/me/appearancesettings/multitheme/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lhqc;->h:I

    invoke-static {v0, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0, v3, v2}, Lone/me/appearancesettings/multitheme/a;->C0(Lone/me/appearancesettings/multitheme/a;ILjava/lang/String;Ly3b;Z)Lhya;

    move-result-object v6

    sget-object v8, Lmal;->Seen:Lmal;

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/a;->N0(Lone/me/appearancesettings/multitheme/a;)Lsbb;

    move-result-object v9

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$f;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/a;->H0(Lone/me/appearancesettings/multitheme/a;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object v10

    new-instance v3, La43;

    invoke-direct/range {v3 .. v10}, La43;-><init>(Loo2;Lhya;Lhya;Lhya;Lmal;Lsbb;Lcad;)V

    return-object v3
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/appearancesettings/multitheme/a$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/appearancesettings/multitheme/a$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
