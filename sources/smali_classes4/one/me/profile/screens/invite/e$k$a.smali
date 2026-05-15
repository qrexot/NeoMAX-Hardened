.class public final Lone/me/profile/screens/invite/e$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/invite/e$k;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lv77;

.field public final synthetic y:Lone/me/profile/screens/invite/e;


# direct methods
.method public constructor <init>(Lv77;Lone/me/profile/screens/invite/e;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/invite/e$k$a;->y:Lone/me/profile/screens/invite/e;

    iput-object p1, p0, Lone/me/profile/screens/invite/e$k$a;->x:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lone/me/profile/screens/invite/e$k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profile/screens/invite/e$k$a$a;

    iget v1, v0, Lone/me/profile/screens/invite/e$k$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/invite/e$k$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/invite/e$k$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/profile/screens/invite/e$k$a$a;-><init>(Lone/me/profile/screens/invite/e$k$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/profile/screens/invite/e$k$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/invite/e$k$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/profile/screens/invite/e$k$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/invite/e$k$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget p2, p0, Lone/me/profile/screens/invite/e$k$a;->w:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lone/me/profile/screens/invite/e$k$a;->w:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object v2, p1

    check-cast v2, Loo2;

    iget-object v4, v2, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->w0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Loo2;->R0()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->a()Lpo2;

    move-result-object v4

    sget-object v5, Lpo2;->PRIVATE:Lpo2;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lone/me/profile/screens/invite/e$k$a;->y:Lone/me/profile/screens/invite/e;

    invoke-static {v4}, Lone/me/profile/screens/invite/e;->J0(Lone/me/profile/screens/invite/e;)Ldgj;

    move-result-object v5

    invoke-interface {v5}, Ldgj;->c()Ltm4;

    move-result-object v5

    sget-object v6, Lfn4;->LAZY:Lfn4;

    new-instance v7, Lone/me/profile/screens/invite/e$b;

    iget-object v8, p0, Lone/me/profile/screens/invite/e$k$a;->y:Lone/me/profile/screens/invite/e;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v9}, Lone/me/profile/screens/invite/e$b;-><init>(Lone/me/profile/screens/invite/e;Loo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v6, v7}, Lone/me/profile/screens/invite/e;->O0(Lone/me/profile/screens/invite/e;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v2

    invoke-static {v4, v2}, Lone/me/profile/screens/invite/e;->Q0(Lone/me/profile/screens/invite/e;Lwz8;)V

    :cond_3
    iget-object v2, p0, Lone/me/profile/screens/invite/e$k$a;->x:Lv77;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/invite/e$k$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/invite/e$k$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/invite/e$k$a$a;->D:Ljava/lang/Object;

    iput p2, v0, Lone/me/profile/screens/invite/e$k$a$a;->E:I

    const/4 p2, 0x0

    iput p2, v0, Lone/me/profile/screens/invite/e$k$a$a;->F:I

    iput v3, v0, Lone/me/profile/screens/invite/e$k$a$a;->A:I

    invoke-interface {v2, p1, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
