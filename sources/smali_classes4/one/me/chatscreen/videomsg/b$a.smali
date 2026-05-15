.class public final Lone/me/chatscreen/videomsg/b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/b;-><init>(Lo0l;Ldgj;Lxxf;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/videomsg/b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/b$a;->B:Lone/me/chatscreen/videomsg/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/videomsg/b$a;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b$a;->B:Lone/me/chatscreen/videomsg/b;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/videomsg/b$a;-><init>(Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0l$c$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/b$a;->t(Lo0l$c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatscreen/videomsg/b$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/b$a;->B:Lone/me/chatscreen/videomsg/b;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/b;->E0(Lone/me/chatscreen/videomsg/b;)Lvub;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/b$a;->B:Lone/me/chatscreen/videomsg/b;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/b;->D0(Lone/me/chatscreen/videomsg/b;)Lvub;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/b$a;->B:Lone/me/chatscreen/videomsg/b;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/b;->A0(Lone/me/chatscreen/videomsg/b;)Lo0l;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lo0l;->c(FF)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lo0l$c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/videomsg/b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
