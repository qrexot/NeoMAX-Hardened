.class public final Lone/me/profileedit/screens/adminpermissions/e$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/profileedit/screens/adminpermissions/e;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/profileedit/screens/adminpermissions/e$f;

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct {p1, v0, p2}, Lone/me/profileedit/screens/adminpermissions/e$f;-><init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->F0(Lone/me/profileedit/screens/adminpermissions/e;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->H0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lt1d;->o1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->f1()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/a$b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/profileedit/screens/adminpermissions/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILv65;)V

    invoke-static {p1, v0, v1}, Lone/me/profileedit/screens/adminpermissions/e;->R0(Lone/me/profileedit/screens/adminpermissions/e;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->h1()Lmf6;

    move-result-object v0

    sget-object v1, Lgwe;->b:Lgwe;

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v2}, Lone/me/profileedit/screens/adminpermissions/e;->H0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgwe;->s(J)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/profileedit/screens/adminpermissions/e;->R0(Lone/me/profileedit/screens/adminpermissions/e;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/e$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
