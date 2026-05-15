.class public final Lhxe$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxe;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Ln64;Lrt2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lhxe;


# direct methods
.method public constructor <init>(Lhxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhxe$b;->C:Lhxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhxe$b;

    iget-object v1, p0, Lhxe$b;->C:Lhxe;

    invoke-direct {v0, v1, p2}, Lhxe$b;-><init>(Lhxe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhxe$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll3c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhxe$b;->t(Ll3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhxe$b;->B:Ljava/lang/Object;

    check-cast v0, Ll3c;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lhxe$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhxe$b;->C:Lhxe;

    invoke-virtual {p1}, Lhxe;->T0()Lmf6;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhxe;->J0(Lhxe;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ll3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhxe$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhxe$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhxe$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
