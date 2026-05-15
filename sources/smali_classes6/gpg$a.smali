.class public final Lgpg$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpg;->b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/io/File;

.field public final synthetic C:Lgpg;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgpg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgpg$a;->B:Ljava/io/File;

    iput-object p2, p0, Lgpg$a;->C:Lgpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgpg$a;

    iget-object v0, p0, Lgpg$a;->B:Ljava/io/File;

    iget-object v1, p0, Lgpg$a;->C:Lgpg;

    invoke-direct {p1, v0, v1, p2}, Lgpg$a;-><init>(Ljava/io/File;Lgpg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgpg$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lgpg$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lk17;

    iget-object v0, p0, Lgpg$a;->B:Ljava/io/File;

    invoke-direct {p1, v0}, Lk17;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lgpg$a;->C:Lgpg;

    invoke-static {v0}, Lgpg;->a(Lgpg;)Laug;

    move-result-object v0

    invoke-interface {v0}, Laug;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgpg$a;->C:Lgpg;

    invoke-static {v1}, Lgpg;->a(Lgpg;)Laug;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Laug;->f(Ldug;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgpg$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgpg$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lgpg$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
