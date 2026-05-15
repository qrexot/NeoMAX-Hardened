.class public final Lgvk$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvk;-><init>(Lz99;Lz99;Lod0;Lz99;Lz99;Lz99;Lz99;Lz99;JLybb;Lir7;Lir7;Ldgj;Lbn4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lgvk;


# direct methods
.method public constructor <init>(Lgvk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgvk$c;->C:Lgvk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgvk$c;

    iget-object v1, p0, Lgvk$c;->C:Lgvk;

    invoke-direct {v0, v1, p2}, Lgvk$c;-><init>(Lgvk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgvk$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldae$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgvk$c;->t(Ldae$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgvk$c;->B:Ljava/lang/Object;

    check-cast v0, Ldae$a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lgvk$c;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldae$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object v1, p0, Lgvk$c;->C:Lgvk;

    invoke-static {v1}, Lgvk;->k(Lgvk;)Lvt9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvk$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgvk$f;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lgvk$f;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Ldae$a;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgvk$f;->f()Lone/me/sdk/media/player/f;

    move-result-object v0

    iget-object v1, p0, Lgvk$c;->C:Lgvk;

    invoke-virtual {p1}, Lgvk$f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lgvk;->i(Lgvk;Lone/me/sdk/media/player/f;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ldae$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgvk$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgvk$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lgvk$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
