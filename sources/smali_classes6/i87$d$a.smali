.class public final Li87$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li87$d;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lwr7;


# direct methods
.method public constructor <init>(Lv77;Lwr7;)V
    .locals 0

    iput-object p1, p0, Li87$d$a;->w:Lv77;

    iput-object p2, p0, Li87$d$a;->x:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li87$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li87$d$a$a;

    iget v1, v0, Li87$d$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li87$d$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Li87$d$a$a;

    invoke-direct {v0, p0, p2}, Li87$d$a$a;-><init>(Li87$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Li87$d$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li87$d$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li87$d$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Li87$d$a$a;->C:Ljava/lang/Object;

    check-cast p1, Li87$d$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Li87$d$a$a;->G:I

    iget-object v2, v0, Li87$d$a$a;->F:Ljava/lang/Object;

    check-cast v2, Lv77;

    iget-object v4, v0, Li87$d$a$a;->E:Ljava/lang/Object;

    iget-object v5, v0, Li87$d$a$a;->C:Ljava/lang/Object;

    check-cast v5, Li87$d$a$a;

    iget-object v6, v0, Li87$d$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move v5, p1

    move-object p1, v4

    move-object v4, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Li87$d$a;->w:Lv77;

    iget-object p2, p0, Li87$d$a;->x:Lwr7;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Li87$d$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Li87$d$a$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Li87$d$a$a;->E:Ljava/lang/Object;

    iput-object v2, v0, Li87$d$a$a;->F:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Li87$d$a$a;->G:I

    iput v4, v0, Li87$d$a$a;->A:I

    invoke-interface {p2, p1, v0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    move-object v4, v0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Li87$d$a$a;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Li87$d$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Li87$d$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Li87$d$a$a;->F:Ljava/lang/Object;

    iput v5, v0, Li87$d$a$a;->G:I

    iput v3, v0, Li87$d$a$a;->A:I

    invoke-interface {v2, p1, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
