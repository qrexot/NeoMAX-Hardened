.class public final Lone/me/webapp/rootscreen/d$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d;-><init>(JLjgl$b;Ljava/lang/Long;Ljava/lang/String;Lone/me/webapp/rootscreen/e;Ljava/lang/String;Lz99;Lwnl;Lrml;Lek3;Lno4;Lsw7;Lzw6;Lh29;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lo04;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Z

.field public final synthetic D:Lone/me/webapp/rootscreen/d;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$g;->D:Lone/me/webapp/rootscreen/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqmd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/webapp/rootscreen/d$g;->t(Lqmd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$g;->B:Ljava/lang/Object;

    check-cast v0, Lqmd;

    iget-boolean v1, p0, Lone/me/webapp/rootscreen/d$g;->C:Z

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/webapp/rootscreen/d$g;->A:I

    if-nez v2, :cond_9

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$g;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->d1(Lone/me/webapp/rootscreen/d;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadingState: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isShowBackButton: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lqmd$c;->a:Lqmd$c;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lqmd$b;->a:Lqmd$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    instance-of p1, v0, Lqmd$d;

    if-nez p1, :cond_7

    sget-object p1, Lqmd$e;->a:Lqmd$e;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lqmd$a;->a:Lqmd$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/webapp/rootscreen/e$b;->a:Lone/me/webapp/rootscreen/e$b;

    return-object p1

    :cond_4
    iget-object p1, p0, Lone/me/webapp/rootscreen/d$g;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->T0(Lone/me/webapp/rootscreen/d;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->a()Lone/me/webapp/rootscreen/e$a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lone/me/webapp/rootscreen/e$c;->a:Lone/me/webapp/rootscreen/e$c;

    return-object p1

    :cond_7
    :goto_2
    new-instance p1, Lone/me/webapp/rootscreen/e$d;

    invoke-direct {p1, v1}, Lone/me/webapp/rootscreen/e$d;-><init>(Z)V

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lone/me/webapp/rootscreen/e$c;->a:Lone/me/webapp/rootscreen/e$c;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqmd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/webapp/rootscreen/d$g;

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$g;->D:Lone/me/webapp/rootscreen/d;

    invoke-direct {v0, v1, p3}, Lone/me/webapp/rootscreen/d$g;-><init>(Lone/me/webapp/rootscreen/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/d$g;->B:Ljava/lang/Object;

    iput-boolean p2, v0, Lone/me/webapp/rootscreen/d$g;->C:Z

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/d$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
