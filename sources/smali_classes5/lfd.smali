.class public final Llfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplk;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:Lt6k;

.field public final d:I

.field public final e:Ldmk;

.field public final f:Lplk$a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/io/File;

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lwz8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz99;Lz99;Lz99;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lt6k;ILdmk;Lplk$a;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Llfd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Llfd;->b:Ljava/lang/String;

    move-object/from16 p6, p8

    iput-object p6, p0, Llfd;->c:Lt6k;

    move/from16 p6, p9

    iput p6, p0, Llfd;->d:I

    move-object/from16 p6, p10

    iput-object p6, p0, Llfd;->e:Ldmk;

    iput-object v0, p0, Llfd;->f:Lplk$a;

    move-object/from16 p6, p12

    iput-object p6, p0, Llfd;->g:Ljava/lang/String;

    sget-object p6, Lplk$a;->VIDEO:Lplk$a;

    if-eq v0, p6, :cond_1

    sget-object p6, Lplk$a;->AUDIO:Lplk$a;

    if-ne v0, p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OneVideoUploadOperation supports UploadType.VIDEO and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-class p6, Llfd;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llfd;->h:Ljava/lang/String;

    iput-object p3, p0, Llfd;->i:Lz99;

    iput-object p4, p0, Llfd;->j:Lz99;

    iput-object p5, p0, Llfd;->k:Lz99;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Llfd;->l:Landroid/net/Uri;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llfd;->m:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    iput-wide p3, p0, Llfd;->n:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Llfd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File by path not found="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 p5, 0x6

    const/4 p6, 0x0

    const-string p2, "File not found"

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p1 .. p6}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    throw p1

    :cond_4
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_6

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Upload failed: trying to upload file with zero length"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 p5, 0x6

    const/4 p6, 0x0

    const-string p2, "File is zero length"

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p1 .. p6}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    throw p1

    :cond_6
    return-void
.end method

.method public static synthetic a(Lplk$b;Lplk$b;)Z
    .locals 0

    invoke-static {p0, p1}, Llfd;->m(Lplk$b;Lplk$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Llfd;)Ldmk;
    .locals 0

    iget-object p0, p0, Llfd;->e:Ldmk;

    return-object p0
.end method

.method public static final synthetic c(Llfd;)Lml5;
    .locals 0

    invoke-virtual {p0}, Llfd;->n()Lml5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Llfd;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Llfd;->m:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic e(Llfd;)J
    .locals 2

    iget-wide v0, p0, Llfd;->n:J

    return-wide v0
.end method

.method public static final synthetic f(Llfd;)Lplk$a;
    .locals 0

    iget-object p0, p0, Llfd;->f:Lplk$a;

    return-object p0
.end method

.method public static final synthetic g(Llfd;)Lqme;
    .locals 0

    invoke-virtual {p0}, Llfd;->o()Lqme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Llfd;)Lt6k;
    .locals 0

    iget-object p0, p0, Llfd;->c:Lt6k;

    return-object p0
.end method

.method public static final synthetic i(Llfd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llfd;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Llfd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llfd;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Llfd;Lc7h;I)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llfd;->q(Lc7h;I)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llfd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llfd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Llfd;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final m(Lplk$b;Lplk$b;)Z
    .locals 0

    invoke-virtual {p1}, Lplk$b;->b()I

    move-result p1

    invoke-virtual {p0}, Lplk$b;->b()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Llfd;FZZLjava/lang/Thread;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llfd;->r(FZZLjava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public execute()Lu77;
    .locals 3

    iget-object v0, p0, Llfd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Llfd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llfd$b;-><init>(Llfd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->j(Lwr7;)Lu77;

    move-result-object v0

    new-instance v2, Llfd$a;

    invoke-direct {v2, v0}, Llfd$a;-><init>(Lu77;)V

    new-instance v0, Lkfd;

    invoke-direct {v0}, Lkfd;-><init>()V

    invoke-static {v2, v0}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v2, Llfd$c;

    invoke-direct {v2, v1}, Llfd$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lj87;->s0(Lu77;Lzr7;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lml5;
    .locals 1

    iget-object v0, p0, Llfd;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    return-object v0
.end method

.method public final o()Lqme;
    .locals 1

    iget-object v0, p0, Llfd;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final p()Lypk;
    .locals 1

    iget-object v0, p0, Llfd;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final q(Lc7h;I)Ljava/util/concurrent/Future;
    .locals 7

    new-instance v6, Llfd$d;

    invoke-direct {v6, p0, p1}, Llfd$d;-><init>(Llfd;Lc7h;)V

    invoke-direct {p0}, Llfd;->l()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    sget-object v0, Lrmk;->a:Lrmk$b;

    iget-object v1, p0, Llfd;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Llfd;->l:Landroid/net/Uri;

    iget-object v3, p0, Llfd;->m:Ljava/io/File;

    iget v5, p0, Llfd;->d:I

    invoke-virtual/range {v0 .. v6}, Lrmk$b;->h(Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;ILrmk$c;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lrmk;->a:Lrmk$b;

    iget-object v1, p0, Llfd;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Llfd;->l:Landroid/net/Uri;

    iget-object v3, p0, Llfd;->m:Ljava/io/File;

    iget v5, p0, Llfd;->d:I

    invoke-virtual/range {v0 .. v6}, Lrmk$b;->f(Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;ILrmk$c;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final r(FZZLjava/lang/Thread;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Llfd;->o()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->a()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->m4()Lol5;

    move-result-object v0

    invoke-virtual {v0}, Lol5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Llfd;->p:Lwz8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_4

    iget-object v6, v1, Llfd;->h:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "No need to start hang checker"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v2, v1, Llfd;->p:Lwz8;

    return-void

    :cond_4
    invoke-virtual {v1}, Llfd;->p()Lypk;

    move-result-object v11

    new-instance v14, Llfd$e;

    const/4 v5, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Llfd$e;-><init>(Llfd;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v1, Llfd;->p:Lwz8;

    return-void
.end method
