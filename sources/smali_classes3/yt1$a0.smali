.class public final Lyt1$a0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt1;-><init>(Lzug;Lwud;Lz32;Ltx1;Lwy1;Ltb1;Lz99;Lt12;Ljj1;Lpr5;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp02;

    check-cast p2, Lhj1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lyt1$a0;->t(Lp02;Lhj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyt1$a0;->B:Ljava/lang/Object;

    check-cast v0, Lp02;

    iget-object v1, p0, Lyt1$a0;->C:Ljava/lang/Object;

    check-cast v1, Lhj1;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lyt1$a0;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lrn6;->a:Lrn6$a;

    invoke-virtual {v1}, Lhj1;->c()Lrn6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrn6$a;->b(Lrn6;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxpk;->UNKNOWN:Lxpk;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lp02;->k()Lxpk;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lp02;Lhj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyt1$a0;

    invoke-direct {v0, p3}, Lyt1$a0;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyt1$a0;->B:Ljava/lang/Object;

    iput-object p2, v0, Lyt1$a0;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lyt1$a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
