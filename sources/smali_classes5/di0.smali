.class public final Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lk69;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ltub;

.field public final g:Lpvh;

.field public final h:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ldi0;

    const-string v2, "warmUpJob"

    const-string v3, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ldi0;->i:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0;->a:Landroid/content/Context;

    iput-object p2, p0, Ldi0;->b:Lz99;

    iput-object p3, p0, Ldi0;->c:Lz99;

    iput-object p4, p0, Ldi0;->d:Lz99;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p3, Lyg3;->j:Lyg3$a;

    invoke-virtual {p3, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->w()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Ldi0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Ldi0;->f:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Ldi0;->g:Lpvh;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Ldi0;->h:Lfuf;

    return-void
.end method

.method public static final synthetic a(Ldi0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldi0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Ldi0;)Lnh9;
    .locals 0

    invoke-virtual {p0}, Ldi0;->g()Lnh9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldi0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ldi0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d(Ldi0;)Ltub;
    .locals 0

    iget-object p0, p0, Ldi0;->f:Ltub;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Ldi0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ldi0;->k()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Ldgj;
    .locals 1

    iget-object v0, p0, Ldi0;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final g()Lnh9;
    .locals 1

    iget-object v0, p0, Ldi0;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh9;

    return-object v0
.end method

.method public final h(Lci0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldi0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final i()Lpvh;
    .locals 1

    iget-object v0, p0, Ldi0;->g:Lpvh;

    return-object v0
.end method

.method public final j()Lypk;
    .locals 1

    iget-object v0, p0, Ldi0;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final k()Lwz8;
    .locals 3

    iget-object v0, p0, Ldi0;->h:Lfuf;

    sget-object v1, Ldi0;->i:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final l(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ldi0;->h:Lfuf;

    sget-object v1, Ldi0;->i:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Ldi0;->j()Lypk;

    move-result-object v0

    invoke-virtual {p0}, Ldi0;->f()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Ldi0$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldi0$a;-><init>(Ldi0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldi0;->l(Lwz8;)V

    return-void
.end method
