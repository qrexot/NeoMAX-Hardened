.class public final Ltw7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw7;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Lmg2;


# direct methods
.method public constructor <init>(Lmg2;)V
    .locals 1

    iput-object p1, p0, Ltw7$a;->x:Lmg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltw7$a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ltw7$a;->x:Lmg2;

    invoke-interface {v0}, Lmg2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw7$a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw7$a;->x:Lmg2;

    const/4 v1, 0x0

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
