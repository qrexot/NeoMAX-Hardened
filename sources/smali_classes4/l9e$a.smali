.class public final Ll9e$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9e;-><init>(Lbn4;Ldgj;Lone/me/audio/message/player/AudioMessagePlayer;Lktb;Lr1l;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9e$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ll9e;


# direct methods
.method public constructor <init>(Ll9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9e$a;->C:Ll9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll9e$a;

    iget-object v1, p0, Ll9e$a;->C:Ll9e;

    invoke-direct {v0, v1, p2}, Ll9e$a;-><init>(Ll9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll9e$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljlb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9e$a;->t(Ljlb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll9e$a;->B:Ljava/lang/Object;

    check-cast v0, Ljlb;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Ll9e$a;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ljlb$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ljlb$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljlb$b;->f()Ljlb$c;

    move-result-object v1

    :cond_1
    const/4 p1, -0x1

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    sget-object v2, Ll9e$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, p1, :cond_7

    const/4 p1, 0x1

    if-eq v1, p1, :cond_5

    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Ll9e$a;->C:Ll9e;

    invoke-static {p1}, Ll9e;->d(Ll9e;)Lc90;

    move-result-object p1

    invoke-virtual {p1}, Lc90;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Ljlb$b;

    invoke-virtual {p1}, Ljlb$b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll9e$a;->C:Ll9e;

    invoke-static {p1}, Ll9e;->d(Ll9e;)Lc90;

    move-result-object p1

    invoke-virtual {p1}, Lc90;->a()V

    :cond_3
    move-object p1, v0

    check-cast p1, Ljlb$b;

    invoke-virtual {p1}, Ljlb$b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll9e$a;->C:Ll9e;

    invoke-static {p1}, Ll9e;->e(Ll9e;)Lq1l;

    move-result-object v1

    invoke-static {p1, v1}, Ll9e;->g(Ll9e;Lr9e;)V

    iget-object p1, p0, Ll9e$a;->C:Ll9e;

    invoke-static {p1}, Ll9e;->f(Ll9e;)Lvub;

    move-result-object p1

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Ll9e$a;->C:Ll9e;

    invoke-static {p1}, Ll9e;->e(Ll9e;)Lq1l;

    move-result-object p1

    invoke-virtual {p1}, Lq1l;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Ljlb$b;

    invoke-virtual {p1}, Ljlb$b;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll9e$a;->C:Ll9e;

    invoke-static {p1}, Ll9e;->e(Ll9e;)Lq1l;

    move-result-object p1

    invoke-virtual {p1}, Lq1l;->a()V

    :cond_6
    move-object p1, v0

    check-cast p1, Ljlb$b;

    invoke-virtual {p1}, Ljlb$b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll9e$a;->C:Ll9e;

    invoke-static {p1}, Ll9e;->d(Ll9e;)Lc90;

    move-result-object v1

    invoke-static {p1, v1}, Ll9e;->g(Ll9e;Lr9e;)V

    iget-object p1, p0, Ll9e$a;->C:Ll9e;

    invoke-static {p1}, Ll9e;->f(Ll9e;)Lvub;

    move-result-object p1

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ll9e$a;->C:Ll9e;

    invoke-static {p1}, Ll9e;->f(Ll9e;)Lvub;

    move-result-object p1

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljlb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll9e$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9e$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ll9e$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
