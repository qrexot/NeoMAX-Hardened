.class public abstract Lzwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lneg;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lneg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwh;->a:Lneg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzwh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lywh;

    invoke-direct {p1, p0}, Lywh;-><init>(Lzwh;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzwh;->c:Lz99;

    return-void
.end method

.method public static synthetic a(Lzwh;)Lu6j;
    .locals 0

    invoke-static {p0}, Lzwh;->i(Lzwh;)Lu6j;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lzwh;)Lu6j;
    .locals 0

    invoke-virtual {p0}, Lzwh;->d()Lu6j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lu6j;
    .locals 3

    invoke-virtual {p0}, Lzwh;->c()V

    iget-object v0, p0, Lzwh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lzwh;->g(Z)Lu6j;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lzwh;->a:Lneg;

    invoke-virtual {v0}, Lneg;->g()V

    return-void
.end method

.method public final d()Lu6j;
    .locals 2

    invoke-virtual {p0}, Lzwh;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzwh;->a:Lneg;

    invoke-virtual {v1, v0}, Lneg;->k(Ljava/lang/String;)Lu6j;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Lu6j;
    .locals 1

    iget-object v0, p0, Lzwh;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6j;

    return-object v0
.end method

.method public final g(Z)Lu6j;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzwh;->f()Lu6j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lzwh;->d()Lu6j;

    move-result-object p1

    return-object p1
.end method

.method public h(Lu6j;)V
    .locals 1

    invoke-virtual {p0}, Lzwh;->f()Lu6j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzwh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
