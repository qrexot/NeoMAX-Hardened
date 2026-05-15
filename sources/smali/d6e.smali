.class public final Ld6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lk69;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lfuf;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ld6e;

    const-string v2, "scheduleJob"

    const-string v3, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ld6e;->h:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6e;->a:Lz99;

    iput-object p2, p0, Ld6e;->b:Lz99;

    iput-object p3, p0, Ld6e;->c:Lz99;

    iput-object p4, p0, Ld6e;->d:Lz99;

    iput-object p5, p0, Ld6e;->e:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Ld6e;->f:Lfuf;

    const-class p1, Ld6e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld6e;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ld6e;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ld6e;->f()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld6e;)Lxl5;
    .locals 0

    invoke-virtual {p0}, Ld6e;->g()Lxl5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ld6e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Ld6e;)Lbwl;
    .locals 0

    invoke-virtual {p0}, Ld6e;->k()Lbwl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ld6e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld6e;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lpp;
    .locals 1

    iget-object v0, p0, Ld6e;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final g()Lxl5;
    .locals 1

    iget-object v0, p0, Ld6e;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final h()Ldgj;
    .locals 1

    iget-object v0, p0, Ld6e;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final i()Lggg;
    .locals 1

    iget-object v0, p0, Ld6e;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    return-object v0
.end method

.method public final j()Lwz8;
    .locals 3

    iget-object v0, p0, Ld6e;->f:Lfuf;

    sget-object v1, Ld6e;->h:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final k()Lbwl;
    .locals 1

    iget-object v0, p0, Ld6e;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld6e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld6e$a;-><init>(Ld6e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ld6e;->g:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "schedulePing"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ld6e;->i()Lggg;

    move-result-object v0

    invoke-virtual {p0}, Ld6e;->h()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v4, Ld6e$b;

    invoke-direct {v4, p0, v3}, Ld6e$b;-><init>(Ld6e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6e;->n(Lwz8;)V

    return-void
.end method

.method public final n(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ld6e;->f:Lfuf;

    sget-object v1, Ld6e;->h:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ld6e;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "startInteractivePings"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ld6e;->m()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Ld6e;->g:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "stopInteractivePings"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ld6e;->j()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ld6e;->f()Lpp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpp;->j0(Z)J

    return-void
.end method
