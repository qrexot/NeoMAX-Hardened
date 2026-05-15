.class public final Lkc3$u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3$u0;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lkc3;


# direct methods
.method public constructor <init>(Lv77;Lkc3;)V
    .locals 0

    iput-object p1, p0, Lkc3$u0$a;->w:Lv77;

    iput-object p2, p0, Lkc3$u0$a;->x:Lkc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkc3$u0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkc3$u0$a$a;

    iget v1, v0, Lkc3$u0$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc3$u0$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc3$u0$a$a;

    invoke-direct {v0, p0, p2}, Lkc3$u0$a$a;-><init>(Lkc3$u0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkc3$u0$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkc3$u0$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkc3$u0$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lkc3$u0$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lkc3$u0$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkc3$u0$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v4, Lhub;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, Lhub;-><init>(IILv65;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, p0, Lkc3$u0$a;->x:Lkc3;

    invoke-static {v5}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lce3;->J0(J)Lhki;

    move-result-object v5

    invoke-interface {v5}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo2;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lhub;->k(J)Z

    move-result v5

    invoke-static {v5}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkc3$u0$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkc3$u0$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkc3$u0$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkc3$u0$a$a;->F:Ljava/lang/Object;

    iput v6, v0, Lkc3$u0$a$a;->G:I

    iput v3, v0, Lkc3$u0$a$a;->A:I

    invoke-interface {p2, v4, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
