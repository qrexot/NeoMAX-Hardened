.class public final Lum2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn4;

.field public final b:Lgr7;

.field public final c:Lgr7;

.field public final d:Lzr7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbn4;Lgr7;Lgr7;Lzr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum2;->a:Lbn4;

    iput-object p2, p0, Lum2;->b:Lgr7;

    iput-object p3, p0, Lum2;->c:Lgr7;

    iput-object p4, p0, Lum2;->d:Lzr7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lum2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Lan2;
    .locals 0

    invoke-static {p0, p1}, Lum2;->e(Lir7;Ljava/lang/Object;)Lan2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lum2;Ljava/lang/Object;)Lan2;
    .locals 0

    invoke-static {p0, p1}, Lum2;->d(Lum2;Ljava/lang/Object;)Lan2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lum2;Ljava/lang/Object;)Lan2;
    .locals 3

    new-instance v0, Lan2;

    iget-object v1, p0, Lum2;->a:Lbn4;

    iget-object v2, p0, Lum2;->d:Lzr7;

    iget-object p0, p0, Lum2;->c:Lgr7;

    invoke-direct {v0, p1, v1, v2, p0}, Lan2;-><init>(Ljava/lang/Object;Lbn4;Lzr7;Lgr7;)V

    return-object v0
.end method

.method public static final e(Lir7;Ljava/lang/Object;)Lan2;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan2;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lum2;->b:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lum2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lsm2;

    invoke-direct {v1, p0}, Lsm2;-><init>(Lum2;)V

    new-instance v2, Ltm2;

    invoke-direct {v2, v1}, Ltm2;-><init>(Lir7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan2;

    invoke-virtual {p1, p2}, Lan2;->k(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
