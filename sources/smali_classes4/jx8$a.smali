.class public final Ljx8$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx8;->G0(La6f;ZLdej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ljx8;

.field public final synthetic D:La6f;

.field public final synthetic E:Z

.field public final synthetic F:Ldej;


# direct methods
.method public constructor <init>(Ljx8;La6f;ZLdej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx8$a;->C:Ljx8;

    iput-object p2, p0, Ljx8$a;->D:La6f;

    iput-boolean p3, p0, Ljx8$a;->E:Z

    iput-object p4, p0, Ljx8$a;->F:Ldej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljx8$a;

    iget-object v1, p0, Ljx8$a;->C:Ljx8;

    iget-object v2, p0, Ljx8$a;->D:La6f;

    iget-boolean v3, p0, Ljx8$a;->E:Z

    iget-object v4, p0, Ljx8$a;->F:Ldej;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljx8$a;-><init>(Ljx8;La6f;ZLdej;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx8$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljx8$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ljx8$a;->A:Ljava/lang/Object;

    check-cast v1, Lvub;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx8$a;->C:Ljx8;

    invoke-static {p1}, Ljx8;->A0(Ljx8;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ljx8$a;->D:La6f;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start getting qr code for type: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Ljx8$a;->C:Ljx8;

    invoke-static {p1}, Ljx8;->B0(Ljx8;)Lvub;

    move-result-object v1

    iget-object p1, p0, Ljx8$a;->C:Ljx8;

    invoke-static {p1}, Ljx8;->z0(Ljx8;)Lax7;

    move-result-object p1

    iget-object v4, p0, Ljx8$a;->D:La6f;

    iget-boolean v5, p0, Ljx8$a;->E:Z

    iget-object v6, p0, Ljx8$a;->F:Ldej;

    iput-object v1, p0, Ljx8$a;->A:Ljava/lang/Object;

    iput v3, p0, Ljx8$a;->B:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lax7;->t(La6f;ZLdej;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Ljx8$a;->A:Ljava/lang/Object;

    iput v2, p0, Ljx8$a;->B:I

    invoke-interface {v1, p1, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljx8$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx8$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljx8$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
