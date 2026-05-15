.class public final Lyg3$f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg3$f$f;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lyg3;


# direct methods
.method public constructor <init>(Lv77;Lyg3;)V
    .locals 0

    iput-object p1, p0, Lyg3$f$f$a;->w:Lv77;

    iput-object p2, p0, Lyg3$f$f$a;->x:Lyg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lyg3$f$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyg3$f$f$a$a;

    iget v1, v0, Lyg3$f$f$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg3$f$f$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg3$f$f$a$a;

    invoke-direct {v0, p0, p2}, Lyg3$f$f$a$a;-><init>(Lyg3$f$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyg3$f$f$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyg3$f$f$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyg3$f$f$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lyg3$f$f$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lyg3$f$f$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyg3$f$f$a;->w:Lv77;

    iget-object v2, p0, Lyg3$f$f$a;->x:Lyg3;

    invoke-static {v2}, Lyg3;->h(Lyg3;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "big_flow: map"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lyg3$f$f$a;->x:Lyg3;

    invoke-static {v2}, Lyg3;->i(Lyg3;)Lcbd;

    move-result-object v2

    iget-object v4, p0, Lyg3$f$f$a;->x:Lyg3;

    invoke-static {v4}, Lyg3;->f(Lyg3;)Lvad;

    move-result-object v4

    invoke-virtual {v4}, Lvad;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcbd;->c(Ljava/lang/String;)Ldbd;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lyg3$f$f$a;->x:Lyg3;

    invoke-virtual {v4}, Lyg3;->y()Z

    move-result v4

    invoke-static {v2, v4}, Ldn6;->b(Ldbd;Z)Lcad;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lyg3$f$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lyg3$f$f$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyg3$f$f$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyg3$f$f$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lyg3$f$f$a$a;->G:I

    iput v3, v0, Lyg3$f$f$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
