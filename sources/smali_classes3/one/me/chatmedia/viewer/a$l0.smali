.class public final Lone/me/chatmedia/viewer/a$l0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->f3(JLjava/lang/String;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatmedia/viewer/a;

.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$l0;->B:Lone/me/chatmedia/viewer/a;

    iput-wide p2, p0, Lone/me/chatmedia/viewer/a$l0;->C:J

    iput-object p4, p0, Lone/me/chatmedia/viewer/a$l0;->D:Ljava/lang/String;

    iput-wide p5, p0, Lone/me/chatmedia/viewer/a$l0;->E:J

    iput-wide p7, p0, Lone/me/chatmedia/viewer/a$l0;->F:J

    iput-boolean p9, p0, Lone/me/chatmedia/viewer/a$l0;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lone/me/chatmedia/viewer/a$l0;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$l0;->B:Lone/me/chatmedia/viewer/a;

    iget-wide v2, p0, Lone/me/chatmedia/viewer/a$l0;->C:J

    iget-object v4, p0, Lone/me/chatmedia/viewer/a$l0;->D:Ljava/lang/String;

    iget-wide v5, p0, Lone/me/chatmedia/viewer/a$l0;->E:J

    iget-wide v7, p0, Lone/me/chatmedia/viewer/a$l0;->F:J

    iget-boolean v9, p0, Lone/me/chatmedia/viewer/a$l0;->G:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lone/me/chatmedia/viewer/a$l0;-><init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$l0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatmedia/viewer/a$l0;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$l0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->h1(Lone/me/chatmedia/viewer/a;)Lipg;

    move-result-object v3

    iget-wide v4, p0, Lone/me/chatmedia/viewer/a$l0;->C:J

    iget-object v6, p0, Lone/me/chatmedia/viewer/a$l0;->D:Ljava/lang/String;

    iget-wide v7, p0, Lone/me/chatmedia/viewer/a$l0;->E:J

    iget-wide v9, p0, Lone/me/chatmedia/viewer/a$l0;->F:J

    iget-boolean v11, p0, Lone/me/chatmedia/viewer/a$l0;->G:Z

    iput v2, p0, Lone/me/chatmedia/viewer/a$l0;->A:I

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lipg;->g(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$l0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$l0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$l0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
