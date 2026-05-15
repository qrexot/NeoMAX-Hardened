.class public final Lone/me/chatscreen/videomsg/b$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lds7;


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

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Z

.field public synthetic E:Z

.field public final synthetic F:Lone/me/chatscreen/videomsg/b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/b$d;->F:Lone/me/chatscreen/videomsg/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lo0l$d;

    move-object v2, p2

    check-cast v2, Lo0l$c;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/videomsg/b$d;->t(Lo0l$d;Lo0l$c;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b$d;->B:Ljava/lang/Object;

    check-cast v0, Lo0l$d;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/b$d;->C:Ljava/lang/Object;

    check-cast v1, Lo0l$c;

    iget-boolean v2, p0, Lone/me/chatscreen/videomsg/b$d;->D:Z

    iget-boolean v3, p0, Lone/me/chatscreen/videomsg/b$d;->E:Z

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lone/me/chatscreen/videomsg/b$d;->A:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lo0l$c$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/videomsg/b$d;->F:Lone/me/chatscreen/videomsg/b;

    move-object v5, v1

    check-cast v5, Lo0l$c$a;

    invoke-virtual {v5}, Lo0l$c$a;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/b$d;->B:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/chatscreen/videomsg/b$d;->C:Ljava/lang/Object;

    iput-boolean v2, p0, Lone/me/chatscreen/videomsg/b$d;->D:Z

    iput-boolean v3, p0, Lone/me/chatscreen/videomsg/b$d;->E:Z

    iput v6, p0, Lone/me/chatscreen/videomsg/b$d;->A:I

    invoke-static {p1, v5, p0}, Lone/me/chatscreen/videomsg/b;->F0(Lone/me/chatscreen/videomsg/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast p1, Lvwk;

    new-instance v0, Lone/me/chatscreen/videomsg/b$b$d;

    check-cast v1, Lo0l$c$a;

    invoke-virtual {v1}, Lo0l$c$a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lone/me/chatscreen/videomsg/b$d;->F:Lone/me/chatscreen/videomsg/b;

    invoke-static {v2}, Lone/me/chatscreen/videomsg/b;->C0(Lone/me/chatscreen/videomsg/b;)Lvub;

    move-result-object v2

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1, v3, v2}, Lone/me/chatscreen/videomsg/b$b$d;-><init>(Ljava/util/List;Lvwk;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    sget-object p1, Lo0l$c$b;->a:Lo0l$c$b;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lone/me/chatscreen/videomsg/b$b$d;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/videomsg/b$d;->F:Lone/me/chatscreen/videomsg/b;

    invoke-static {v1}, Lone/me/chatscreen/videomsg/b;->C0(Lone/me/chatscreen/videomsg/b;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v3, v1}, Lone/me/chatscreen/videomsg/b$b$d;-><init>(Ljava/util/List;Lvwk;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_4
    sget-object p1, Lo0l$c$c;->a:Lo0l$c$c;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/chatscreen/videomsg/b$d;->F:Lone/me/chatscreen/videomsg/b;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/b;->A0(Lone/me/chatscreen/videomsg/b;)Lo0l;

    move-result-object p1

    invoke-interface {p1}, Lo0l;->isFrontCamera()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lone/me/chatscreen/videomsg/b$b$b;

    invoke-direct {p1, v2}, Lone/me/chatscreen/videomsg/b$b$b;-><init>(Z)V

    return-object p1

    :cond_5
    new-instance p1, Lone/me/chatscreen/videomsg/b$b$a;

    invoke-direct {p1, v0, v2}, Lone/me/chatscreen/videomsg/b$b$a;-><init>(Lo0l$d;Z)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lo0l$d;Lo0l$c;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chatscreen/videomsg/b$d;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/b$d;->F:Lone/me/chatscreen/videomsg/b;

    invoke-direct {v0, v1, p5}, Lone/me/chatscreen/videomsg/b$d;-><init>(Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/videomsg/b$d;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatscreen/videomsg/b$d;->C:Ljava/lang/Object;

    iput-boolean p3, v0, Lone/me/chatscreen/videomsg/b$d;->D:Z

    iput-boolean p4, v0, Lone/me/chatscreen/videomsg/b$d;->E:Z

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/videomsg/b$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
