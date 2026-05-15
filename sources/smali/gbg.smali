.class public final Lgbg;
.super Ld09;
.source "SourceFile"


# instance fields
.field public final x:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ld09;-><init>()V

    iput-object p1, p0, Lgbg;->x:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgbg;->x:Lkotlin/coroutines/Continuation;

    sget-object v0, Lzag;->x:Lzag$a;

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
