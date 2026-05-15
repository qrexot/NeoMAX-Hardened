.class public final Lr64$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr64$b;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lv77;J)V
    .locals 0

    iput-object p1, p0, Lr64$b$a;->w:Lv77;

    iput-wide p2, p0, Lr64$b$a;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr64$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr64$b$a$a;

    iget v1, v0, Lr64$b$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr64$b$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr64$b$a$a;

    invoke-direct {v0, p0, p2}, Lr64$b$a$a;-><init>(Lr64$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr64$b$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr64$b$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr64$b$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lr64$b$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lr64$b$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr64$b$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Lq64;

    sget-object v4, Lq64$a;->a:Lq64$a;

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lq64$c;

    if-eqz v4, :cond_4

    check-cast v2, Lq64$c;

    invoke-virtual {v2}, Lq64$c;->a()Lwr9;

    move-result-object v2

    iget-wide v6, p0, Lr64$b$a;->x:J

    invoke-virtual {v2, v6, v7}, Lwr9;->a(J)Z

    move-result v2

    goto :goto_1

    :cond_4
    instance-of v2, v2, Lq64$b;

    if-eqz v2, :cond_6

    move v2, v5

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr64$b$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr64$b$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr64$b$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr64$b$a$a;->F:Ljava/lang/Object;

    iput v5, v0, Lr64$b$a$a;->G:I

    iput v3, v0, Lr64$b$a$a;->A:I

    invoke-interface {p2, p1, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
