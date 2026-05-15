.class public final Lw0l$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0l;->f(JJLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lw0l;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Luh5$b;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lvwk;

.field public final synthetic H:Lone/me/sdk/media/player/f$c;


# direct methods
.method public constructor <init>(Lw0l;JJLuh5$b;Ljava/lang/String;Lvwk;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw0l$g;->B:Lw0l;

    iput-wide p2, p0, Lw0l$g;->C:J

    iput-wide p4, p0, Lw0l$g;->D:J

    iput-object p6, p0, Lw0l$g;->E:Luh5$b;

    iput-object p7, p0, Lw0l$g;->F:Ljava/lang/String;

    iput-object p8, p0, Lw0l$g;->G:Lvwk;

    iput-object p9, p0, Lw0l$g;->H:Lone/me/sdk/media/player/f$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lw0l$g;

    iget-object v1, p0, Lw0l$g;->B:Lw0l;

    iget-wide v2, p0, Lw0l$g;->C:J

    iget-wide v4, p0, Lw0l$g;->D:J

    iget-object v6, p0, Lw0l$g;->E:Luh5$b;

    iget-object v7, p0, Lw0l$g;->F:Ljava/lang/String;

    iget-object v8, p0, Lw0l$g;->G:Lvwk;

    iget-object v9, p0, Lw0l$g;->H:Lone/me/sdk/media/player/f$c;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lw0l$g;-><init>(Lw0l;JJLuh5$b;Ljava/lang/String;Lvwk;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw0l$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lw0l$g;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0l$g;->B:Lw0l;

    invoke-static {p1}, Lw0l;->a(Lw0l;)Lr1l;

    move-result-object v0

    iget-wide v1, p0, Lw0l$g;->C:J

    iget-wide v3, p0, Lw0l$g;->D:J

    iget-object v5, p0, Lw0l$g;->E:Luh5$b;

    iget-object v6, p0, Lw0l$g;->F:Ljava/lang/String;

    iget-object v7, p0, Lw0l$g;->G:Lvwk;

    iget-object v8, p0, Lw0l$g;->H:Lone/me/sdk/media/player/f$c;

    invoke-virtual/range {v0 .. v8}, Lr1l;->y(JJLuh5$b;Ljava/lang/String;Lvwk;Lone/me/sdk/media/player/f$c;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0l$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw0l$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lw0l$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
