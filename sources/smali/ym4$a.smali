.class public final Lym4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4;->b()Lfuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lym4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic c(Lwz8;Lwz8;)Lwz8;
    .locals 0

    invoke-static {p0, p1}, Lym4$a;->f(Lwz8;Lwz8;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lwz8;Lwz8;)Lwz8;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lym4$a;->d(Ljava/lang/Object;Lk69;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lwz8;

    invoke-virtual {p0, p1, p2, p3}, Lym4$a;->e(Ljava/lang/Object;Lk69;Lwz8;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lk69;)Lwz8;
    .locals 0

    iget-object p1, p0, Lym4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz8;

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lk69;Lwz8;)V
    .locals 0

    iget-object p1, p0, Lym4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lxm4;

    invoke-direct {p2}, Lxm4;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwz8;->start()Z

    :cond_0
    return-void
.end method
