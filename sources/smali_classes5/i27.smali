.class public final Li27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li27$a;
    }
.end annotation


# instance fields
.field public final a:Lplk$a;

.field public final b:Ljava/lang/String;

.field public final c:Lt6k;

.field public final d:Ljava/lang/String;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Ljava/net/URI;

.field public final j:Ljava/io/File;

.field public final k:J

.field public final l:Lavb;

.field public final m:Lz99;

.field public final n:Lavb;

.field public final o:Lz99;

.field public final p:Lnr3;

.field public final q:Lz99;

.field public final r:Lz99;

.field public s:J

.field public t:Ljava/lang/String;

.field public final u:Lslk;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lplk$a;Ljava/lang/String;Lt6k;)V
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p8

    iput-object v6, p0, Li27;->a:Lplk$a;

    iput-object v1, p0, Li27;->b:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, p0, Li27;->c:Lt6k;

    const-class v3, Li27;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Li27;->d:Ljava/lang/String;

    iput-object p3, p0, Li27;->e:Lz99;

    iput-object p4, p0, Li27;->f:Lz99;

    move-object/from16 v3, p7

    iput-object v3, p0, Li27;->g:Lz99;

    iput-object v0, p0, Li27;->h:Lz99;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Li27;->i:Ljava/net/URI;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li27;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Li27;->k:J

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v10, v7}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object v8

    iput-object v8, p0, Li27;->l:Lavb;

    new-instance v8, Ld27;

    invoke-direct {v8, p0}, Ld27;-><init>(Li27;)V

    invoke-static {v8}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v8

    iput-object v8, p0, Li27;->m:Lz99;

    invoke-static {v3, v10, v7}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object v3

    iput-object v3, p0, Li27;->n:Lavb;

    new-instance v3, Le27;

    invoke-direct {v3, v0}, Le27;-><init>(Lz99;)V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Li27;->o:Lz99;

    invoke-static {v7, v10, v7}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    iput-object v0, p0, Li27;->p:Lnr3;

    new-instance v0, Lf27;

    invoke-direct {v0, p0}, Lf27;-><init>(Li27;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Li27;->q:Lz99;

    new-instance v0, Lg27;

    invoke-direct {v0}, Lg27;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Li27;->r:Lz99;

    sget-object v0, Ljz3;->a:Ljz3;

    invoke-interface {v2}, Lt6k;->a()Lz14;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljz3;->c(Lz14;)J

    move-result-wide v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    new-instance v0, Lslk;

    new-instance v8, Lh27;

    invoke-direct {v8, p0}, Lh27;-><init>(Li27;)V

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v8}, Lslk;-><init>(Lz99;JJLplk$a;Ljava/lang/String;Lgr7;)V

    iput-object v0, p0, Li27;->u:Lslk;

    iput-boolean v10, p0, Li27;->v:Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File by path not found="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p4, p1

    move-object p1, p2

    move-object p2, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object p3, v9

    invoke-static/range {p1 .. p8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 p2, 0x6

    const/4 v0, 0x0

    const-string v1, "File not found"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p3, p1

    move/from16 p7, p2

    move-object/from16 p8, v0

    move-object p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p3 .. p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    throw p1

    :cond_3
    move-object p1, v9

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-nez p2, :cond_5

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Ljm9;->ERROR:Ljm9;

    invoke-interface {p2, v0}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "Upload failed: trying to upload file with zero length"

    const/4 v4, 0x0

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    move/from16 p6, v1

    move-object/from16 p7, v2

    move-object p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 p2, 0x6

    const/4 v0, 0x0

    const-string v1, "File is zero length"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p3, p1

    move/from16 p7, p2

    move-object/from16 p8, v0

    move-object p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p3 .. p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    throw p1

    :cond_5
    return-void
.end method

.method public static final synthetic A(Li27;Lbz3;Lzjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li27;->Z(Lbz3;Lzjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lz99;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy0;

    const/16 v0, 0x400

    invoke-interface {p0, v0}, Lsy0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final D()Ljava/util/Set;
    .locals 1

    sget-object v0, Lwb8;->d:Lwb8$a;

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final E(Lplk$b;Lplk$b;)Z
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

.method public static final F(Li27;)Lbn4;
    .locals 0

    invoke-virtual {p0}, Li27;->J()Ldgj;

    move-result-object p0

    invoke-interface {p0}, Ldgj;->getNetwork()Ltm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Li27;)Z
    .locals 0

    iget-object p0, p0, Li27;->c:Lt6k;

    invoke-interface {p0}, Lt6k;->b()Z

    move-result p0

    return p0
.end method

.method public static final V(Li27;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Li27;->i:Ljava/net/URI;

    invoke-virtual {p0, v0}, Li27;->S(Ljava/net/URI;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lplk$b;Lplk$b;)Z
    .locals 0

    invoke-static {p0, p1}, Li27;->E(Lplk$b;Lplk$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Li27;)Lbn4;
    .locals 0

    invoke-static {p0}, Li27;->F(Li27;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz99;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Li27;->C(Lz99;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/Set;
    .locals 1

    invoke-static {}, Li27;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Li27;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Li27;->V(Li27;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li27;)Z
    .locals 0

    invoke-static {p0}, Li27;->T(Li27;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Li27;)Lsy0;
    .locals 0

    invoke-virtual {p0}, Li27;->H()Lsy0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Li27;)Ld14;
    .locals 0

    invoke-virtual {p0}, Li27;->I()Ld14;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Li27;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Li27;->J()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Li27;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Li27;->K()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Li27;)Lbn4;
    .locals 0

    invoke-virtual {p0}, Li27;->M()Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Li27;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Li27;->j:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic m(Li27;)J
    .locals 2

    iget-wide v0, p0, Li27;->k:J

    return-wide v0
.end method

.method public static final synthetic n(Li27;)J
    .locals 2

    iget-wide v0, p0, Li27;->s:J

    return-wide v0
.end method

.method public static final synthetic o(Li27;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Li27;->N()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Li27;)Lslk;
    .locals 0

    iget-object p0, p0, Li27;->u:Lslk;

    return-object p0
.end method

.method public static final synthetic q(Li27;)Lt6k;
    .locals 0

    iget-object p0, p0, Li27;->c:Lt6k;

    return-object p0
.end method

.method public static final synthetic r(Li27;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Li27;->P()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Li27;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li27;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Li27;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li27;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Li27;)Lnr3;
    .locals 0

    iget-object p0, p0, Li27;->p:Lnr3;

    return-object p0
.end method

.method public static final synthetic v(Li27;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Li27;->i:Ljava/net/URI;

    return-object p0
.end method

.method public static final synthetic w(Li27;Lbz3;Lzjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li27;->U(Lbz3;Lzjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Li27;J)V
    .locals 0

    iput-wide p1, p0, Li27;->s:J

    return-void
.end method

.method public static final synthetic y(Li27;Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Li27;->X(Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Li27;Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Li27;->Y(Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li27;->a:Lplk$a;

    sget-object v1, Lplk$a;->STICKER:Lplk$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Li27;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li27;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Li27;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Li27;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li27;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, p0, Li27;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v3, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v1, p0, Li27;->a:Lplk$a;

    sget-object v2, Lplk$a;->PHOTO:Lplk$a;

    if-eq v1, v2, :cond_6

    sget-object v2, Lplk$a;->STICKER:Lplk$a;

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, Li27;->c:Lt6k;

    new-instance v2, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    const-string v3, "Not found token in response"

    invoke-direct {v2, v3, p1}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lt6k;->d(Ljava/lang/Throwable;)V

    :cond_7
    return-object v0
.end method

.method public final H()Lsy0;
    .locals 1

    iget-object v0, p0, Li27;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy0;

    return-object v0
.end method

.method public final I()Ld14;
    .locals 1

    iget-object v0, p0, Li27;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld14;

    return-object v0
.end method

.method public final J()Ldgj;
    .locals 1

    iget-object v0, p0, Li27;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final K()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Li27;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final L()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Li27;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final M()Lbn4;
    .locals 1

    iget-object v0, p0, Li27;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method public final N()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Li27;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Li27;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final Q(Lwb8$a;)Z
    .locals 1

    sget-object v0, Lwb8;->g:Lwb8$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwb8;->e:Lwb8$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final R(Lzjk;JJJ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Range: bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Content-Length: "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Li27;->v:Z

    if-eqz p3, :cond_1

    iget-object v2, p0, Li27;->d:Ljava/lang/String;

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": remained headers "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li27;->K()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Li27;->K()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Li27;->K()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final S(Ljava/net/URI;)Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Li27;->a:Lplk$a;

    sget-object v1, Lplk$a;->PHOTO:Lplk$a;

    if-ne v0, v1, :cond_0

    const-string v0, "application/octet-stream"

    goto :goto_0

    :cond_0
    const-string v0, "application/x-binary; charset=x-user-defined"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li27;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Disposition: attachment; filename="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Connection: keep-alive\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li27;->c:Lt6k;

    invoke-interface {v0}, Lt6k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Li27;->v:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Li27;->d:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prepared sharedHeaders: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0}, Li27;->H()Lsy0;

    move-result-object v0

    array-length v1, p1

    invoke-interface {v0, v1}, Lsy0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p1
.end method

.method public final U(Lbz3;Lzjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Li27$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li27$f;

    iget v3, v2, Li27$f;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li27$f;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Li27$f;

    invoke-direct {v2, v0, v1}, Li27$f;-><init>(Li27;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Li27$f;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Li27$f;->F:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Li27$f;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v7, v2, Li27$f;->A:Ljava/lang/Object;

    check-cast v7, Lzjk;

    iget-object v8, v2, Li27$f;->z:Ljava/lang/Object;

    check-cast v8, Lbz3;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v20

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v1

    move-object v4, v2

    move v8, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v9

    invoke-static {v9}, La09;->p(Lmm4;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Lbz3;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v1}, Lbz3;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v1, v4, Li27$f;->z:Ljava/lang/Object;

    iput-object v2, v4, Li27$f;->A:Ljava/lang/Object;

    iput-object v7, v4, Li27$f;->B:Ljava/lang/Object;

    iput v8, v4, Li27$f;->C:I

    iput v6, v4, Li27$f;->F:I

    invoke-interface {v1, v9, v4}, Lbz3;->d(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v20, v8

    move-object v8, v1

    move-object/from16 v1, v20

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v8}, Lbz3;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v8}, Lbz3;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v8}, Lbz3;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, "\r\n\r\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v20, v8

    move v8, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_5
    new-instance v11, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v13, Lwb8;->l:Lwb8$a;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "Empty response"

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    throw v11

    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, v0, Li27;->v:Z

    if-eqz v1, :cond_8

    iget-object v14, v0, Li27;->d:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Got response = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-static {v11}, Lh1j;->x0(Ljava/lang/CharSequence;)Lr8h;

    move-result-object v1

    invoke-static {v1}, Ln9h;->J(Lr8h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc1j;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v14, v0, Li27;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Got unknown response code="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-eqz v12, :cond_a

    sget-object v13, Ljm9;->ERROR:Ljm9;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v15, v2

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown code: line=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lwb8;->l:Lwb8$a;

    invoke-direct {v2, v1, v3, v11}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xc8

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gt v4, v1, :cond_10

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_10

    iget-object v14, v0, Li27;->d:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Got successful response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-virtual {v0, v11}, Li27;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Li27;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Li27;->a:Lplk$a;

    sget-object v3, Li27$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_f

    if-eq v2, v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v1, v8}, Lgmk;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_f
    invoke-static {v1}, Lgmk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    iput-object v8, v0, Li27;->t:Ljava/lang/String;

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_10
    invoke-static {v11}, Lh1j;->x0(Ljava/lang/CharSequence;)Lr8h;

    move-result-object v1

    invoke-interface {v1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v6, "X-Reason"

    invoke-static {v4, v6, v5, v7, v8}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_12
    move-object v2, v8

    :goto_7
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v1, ":"

    invoke-static {v2, v1, v8, v7, v8}, Lh1j;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    const-string v1, "\'Empty\'"

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lwb8;->b(ILjava/lang/String;)Lwb8$a;

    move-result-object v10

    invoke-virtual {v0, v10}, Li27;->Q(Lwb8$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v8, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    throw v8

    :cond_15
    new-instance v8, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    throw v8
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "error_code"

    invoke-virtual {p0, p2, v1}, Li27;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lc1j;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Li27;->L()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwb8$a;

    iget v4, v4, Lwb8$a;->w:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    check-cast v3, Lwb8$a;

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    const-string v0, "error_msg"

    invoke-virtual {p0, p2, v0}, Li27;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {p2, v0, v3, p1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;)V

    throw p2

    :cond_5
    return-void
.end method

.method public final X(Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Li27$g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Li27$g;

    iget v1, v0, Li27$g;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li27$g;->F:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li27$g;

    invoke-direct {v0, p0, p5}, Li27$g;-><init>(Li27;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Li27$g;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Li27$g;->F:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Li27$g;->C:Ljava/lang/Object;

    check-cast p1, Lwr7;

    iget-object p1, v6, Li27$g;->B:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p1, v6, Li27$g;->A:Ljava/lang/Object;

    check-cast p1, Lzjk;

    iget-object p1, v6, Li27$g;->z:Ljava/lang/Object;

    check-cast p1, Lbz3;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Li27$g;->C:Ljava/lang/Object;

    check-cast p1, Lwr7;

    iget-object p2, v6, Li27$g;->B:Ljava/lang/Object;

    check-cast p2, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p3, v6, Li27$g;->A:Ljava/lang/Object;

    check-cast p3, Lzjk;

    iget-object p4, v6, Li27$g;->z:Ljava/lang/Object;

    check-cast p4, Lbz3;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Li27$g;->C:Ljava/lang/Object;

    check-cast p1, Lwr7;

    iget-object p2, v6, Li27$g;->B:Ljava/lang/Object;

    check-cast p2, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p3, v6, Li27$g;->A:Ljava/lang/Object;

    check-cast p3, Lzjk;

    iget-object p4, v6, Li27$g;->z:Ljava/lang/Object;

    check-cast p4, Lbz3;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    goto :goto_4

    :cond_4
    iget-object p1, v6, Li27$g;->C:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lwr7;

    iget-object p1, v6, Li27$g;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p1, v6, Li27$g;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lzjk;

    iget-object p1, v6, Li27$g;->z:Ljava/lang/Object;

    check-cast p1, Lbz3;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Li27;->i:Ljava/net/URI;

    invoke-virtual {p5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Li27;->i:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    iput-object p1, v6, Li27$g;->z:Ljava/lang/Object;

    iput-object p2, v6, Li27$g;->A:Ljava/lang/Object;

    iput-object p3, v6, Li27$g;->B:Ljava/lang/Object;

    iput-object p4, v6, Li27$g;->C:Ljava/lang/Object;

    iput v4, v6, Li27$g;->F:I

    invoke-interface {p1, p5, v1, v6}, Lbz3;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    :goto_2
    move-object v1, p0

    goto :goto_6

    :cond_6
    :goto_3
    iput-object p1, v6, Li27$g;->z:Ljava/lang/Object;

    iput-object p2, v6, Li27$g;->A:Ljava/lang/Object;

    iput-object p3, v6, Li27$g;->B:Ljava/lang/Object;

    iput-object p4, v6, Li27$g;->C:Ljava/lang/Object;

    iput v3, v6, Li27$g;->F:I

    invoke-virtual {p0, p1, p2, v6}, Li27;->Z(Lbz3;Lzjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object p4, p1

    :goto_4
    iput-object p4, v6, Li27$g;->z:Ljava/lang/Object;

    iput-object v3, v6, Li27$g;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Li27$g;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Li27$g;->C:Ljava/lang/Object;

    iput v2, v6, Li27$g;->F:I

    move-object v1, p0

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Li27;->Y(Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object p4, v2

    move-object p3, v3

    move-object p2, v4

    move-object p1, v5

    :goto_5
    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Li27$g;->z:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Li27$g;->A:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Li27$g;->B:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Li27$g;->C:Ljava/lang/Object;

    iput v7, v6, Li27$g;->F:I

    invoke-virtual {p0, p4, p3, v6}, Li27;->U(Lbz3;Lzjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final Y(Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Li27$h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Li27$h;

    iget v3, v2, Li27$h;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li27$h;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Li27$h;

    invoke-direct {v2, v1, v0}, Li27$h;-><init>(Li27;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Li27$h;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Li27$h;->J:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Li27$h;->C:Ljava/lang/Object;

    check-cast v4, Lwr7;

    iget-object v9, v2, Li27$h;->B:Ljava/lang/Object;

    check-cast v9, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v2, Li27$h;->A:Ljava/lang/Object;

    check-cast v10, Lzjk;

    iget-object v11, v2, Li27$h;->z:Ljava/lang/Object;

    check-cast v11, Lbz3;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v0, v10

    move-object v2, v11

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Li27$h;->D:I

    iget-object v9, v2, Li27$h;->C:Ljava/lang/Object;

    check-cast v9, Lwr7;

    iget-object v10, v2, Li27$h;->B:Ljava/lang/Object;

    check-cast v10, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v2, Li27$h;->A:Ljava/lang/Object;

    check-cast v11, Lzjk;

    iget-object v12, v2, Li27$h;->z:Ljava/lang/Object;

    check-cast v12, Lbz3;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v9

    move v9, v4

    move-object v4, v14

    move-object v14, v2

    move-object v2, v12

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Li27$h;->F:I

    iget v9, v2, Li27$h;->D:I

    iget-object v10, v2, Li27$h;->C:Ljava/lang/Object;

    check-cast v10, Lwr7;

    iget-object v11, v2, Li27$h;->B:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v2, Li27$h;->A:Ljava/lang/Object;

    check-cast v12, Lzjk;

    iget-object v13, v2, Li27$h;->z:Ljava/lang/Object;

    check-cast v13, Lbz3;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget v4, v2, Li27$h;->E:I

    iget v9, v2, Li27$h;->D:I

    iget-object v10, v2, Li27$h;->C:Ljava/lang/Object;

    check-cast v10, Lwr7;

    iget-object v11, v2, Li27$h;->B:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v2, Li27$h;->A:Ljava/lang/Object;

    check-cast v12, Lzjk;

    iget-object v13, v2, Li27$h;->z:Ljava/lang/Object;

    check-cast v13, Lbz3;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object v14, v2

    move-object/from16 v2, p1

    :goto_1
    invoke-virtual {v0}, Lzjk;->f()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v2}, Lbz3;->b()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v2}, Lbz3;->b()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v15

    :try_start_2
    invoke-virtual {v0}, Lzjk;->e()J

    move-result-wide v10

    invoke-interface {v2}, Lbz3;->b()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v2}, Lbz3;->b()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v2}, Lbz3;->b()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v0}, Lzjk;->d()J

    move-result-wide v12

    invoke-virtual {v0}, Lzjk;->b()J

    move-result-wide v16

    add-long v12, v12, v16

    iput-object v2, v14, Li27$h;->z:Ljava/lang/Object;

    iput-object v0, v14, Li27$h;->A:Ljava/lang/Object;

    iput-object v9, v14, Li27$h;->B:Ljava/lang/Object;

    iput-object v4, v14, Li27$h;->C:Ljava/lang/Object;

    iput v15, v14, Li27$h;->D:I

    iput v10, v14, Li27$h;->E:I

    iput v8, v14, Li27$h;->J:I

    move/from16 v16, v10

    move-object v10, v11

    move-wide v11, v12

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lfm2;->d(Ljava/nio/channels/AsynchronousFileChannel;Ljava/nio/ByteBuffer;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v10, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v12, v0

    move-object v13, v2

    move-object v11, v9

    move-object v0, v10

    move-object v2, v14

    move v9, v15

    move-object v10, v4

    move/from16 v4, v16

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13}, Lbz3;->b()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v13}, Lbz3;->b()Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v13, v2, Li27$h;->z:Ljava/lang/Object;

    iput-object v12, v2, Li27$h;->A:Ljava/lang/Object;

    iput-object v11, v2, Li27$h;->B:Ljava/lang/Object;

    iput-object v10, v2, Li27$h;->C:Ljava/lang/Object;

    iput v9, v2, Li27$h;->D:I

    iput v4, v2, Li27$h;->E:I

    iput v0, v2, Li27$h;->F:I

    iput v7, v2, Li27$h;->J:I

    invoke-interface {v13, v14, v2}, Lbz3;->e(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_3
    invoke-virtual {v12}, Lzjk;->b()J

    move-result-wide v14

    int-to-long v7, v4

    add-long/2addr v14, v7

    invoke-virtual {v12, v14, v15}, Lzjk;->g(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v13}, Lbz3;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v1, Li27;->u:Lslk;

    iput-object v13, v2, Li27$h;->z:Ljava/lang/Object;

    iput-object v12, v2, Li27$h;->A:Ljava/lang/Object;

    iput-object v11, v2, Li27$h;->B:Ljava/lang/Object;

    iput-object v10, v2, Li27$h;->C:Ljava/lang/Object;

    iput v9, v2, Li27$h;->D:I

    iput v6, v2, Li27$h;->J:I

    invoke-virtual {v0, v2}, Lslk;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v14, v2

    move-object v4, v10

    move-object v10, v11

    move-object v11, v12

    move-object v2, v13

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v0, v7

    iget-wide v12, v1, Li27;->k:J

    long-to-float v12, v12

    div-float/2addr v0, v12

    const/16 v12, 0x64

    int-to-float v13, v12

    mul-float/2addr v0, v13

    float-to-int v0, v0

    if-ge v0, v12, :cond_9

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v2, v14, Li27$h;->z:Ljava/lang/Object;

    iput-object v11, v14, Li27$h;->A:Ljava/lang/Object;

    iput-object v10, v14, Li27$h;->B:Ljava/lang/Object;

    iput-object v4, v14, Li27$h;->C:Ljava/lang/Object;

    iput v9, v14, Li27$h;->D:I

    iput-wide v7, v14, Li27$h;->G:J

    iput v0, v14, Li27$h;->E:I

    iput v5, v14, Li27$h;->J:I

    invoke-interface {v4, v12, v14}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_5
    return-object v3

    :goto_6
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v9, v10

    move-object v0, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v2

    move v9, v15

    :goto_7
    invoke-interface {v13}, Lbz3;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    :cond_a
    iget-boolean v2, v1, Li27;->v:Z

    if-eqz v2, :cond_c

    iget-object v5, v1, Li27;->d:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote body content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final Z(Lbz3;Lzjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Li27$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Li27$i;

    iget v3, v2, Li27$i;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li27$i;->G:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Li27$i;

    invoke-direct {v2, v1, v0}, Li27$i;-><init>(Li27;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Li27$i;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v3, v0, Li27$i;->G:I

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v0, Li27$i;->B:Ljava/lang/Object;

    check-cast v3, Lavb;

    iget-object v4, v0, Li27$i;->A:Ljava/lang/Object;

    check-cast v4, Lzjk;

    iget-object v0, v0, Li27$i;->z:Ljava/lang/Object;

    check-cast v0, Lbz3;

    :try_start_0
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v0, Li27$i;->C:I

    iget-object v4, v0, Li27$i;->B:Ljava/lang/Object;

    check-cast v4, Lavb;

    iget-object v5, v0, Li27$i;->A:Ljava/lang/Object;

    check-cast v5, Lzjk;

    iget-object v6, v0, Li27$i;->z:Ljava/lang/Object;

    check-cast v6, Lbz3;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move v14, v3

    move-object v13, v4

    :goto_2
    move-object v2, v5

    move-object v15, v6

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Li27$i;->B:Ljava/lang/Object;

    check-cast v3, Lavb;

    iget-object v5, v0, Li27$i;->A:Ljava/lang/Object;

    check-cast v5, Lzjk;

    iget-object v6, v0, Li27$i;->z:Ljava/lang/Object;

    check-cast v6, Lbz3;

    :try_start_1
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v3, v0, Li27$i;->C:I

    iget-object v6, v0, Li27$i;->B:Ljava/lang/Object;

    check-cast v6, Lavb;

    iget-object v7, v0, Li27$i;->A:Ljava/lang/Object;

    check-cast v7, Lzjk;

    iget-object v8, v0, Li27$i;->z:Ljava/lang/Object;

    check-cast v8, Lbz3;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v3

    move-object v3, v8

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Li27;->l:Lavb;

    move-object/from16 v3, p1

    iput-object v3, v0, Li27$i;->z:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v0, Li27$i;->A:Ljava/lang/Object;

    iput-object v2, v0, Li27$i;->B:Ljava/lang/Object;

    iput v11, v0, Li27$i;->C:I

    iput v6, v0, Li27$i;->G:I

    invoke-interface {v2, v12, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    move v6, v11

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Li27;->P()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v1}, Li27;->P()Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v3, v0, Li27$i;->z:Ljava/lang/Object;

    iput-object v7, v0, Li27$i;->A:Ljava/lang/Object;

    iput-object v2, v0, Li27$i;->B:Ljava/lang/Object;

    iput v6, v0, Li27$i;->C:I

    iput v11, v0, Li27$i;->D:I

    iput v5, v0, Li27$i;->G:I

    invoke-interface {v3, v8, v0}, Lbz3;->e(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v5, v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v3

    move-object v5, v7

    move-object v3, v2

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Li27;->P()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3, v12}, Lavb;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Li27;->n:Lavb;

    iput-object v6, v0, Li27$i;->z:Ljava/lang/Object;

    iput-object v5, v0, Li27$i;->A:Ljava/lang/Object;

    iput-object v2, v0, Li27$i;->B:Ljava/lang/Object;

    iput v11, v0, Li27$i;->C:I

    iput v4, v0, Li27$i;->G:I

    invoke-interface {v2, v12, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v2

    move v14, v11

    goto/16 :goto_2

    :goto_5
    :try_start_4
    invoke-virtual {v2}, Lzjk;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lzjk;->c()J

    move-result-wide v5

    iget-wide v7, v1, Li27;->k:J

    invoke-virtual/range {v1 .. v8}, Li27;->R(Lzjk;JJJ)V

    invoke-virtual {v1}, Li27;->K()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Li27$i;->z:Ljava/lang/Object;

    iput-object v2, v0, Li27$i;->A:Ljava/lang/Object;

    iput-object v13, v0, Li27$i;->B:Ljava/lang/Object;

    iput v14, v0, Li27$i;->C:I

    iput v11, v0, Li27$i;->D:I

    iput v10, v0, Li27$i;->G:I

    invoke-interface {v15, v3, v0}, Lbz3;->e(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v9, :cond_9

    :goto_6
    return-object v9

    :cond_9
    move-object v4, v2

    move-object v3, v13

    move-object v2, v0

    :goto_7
    :try_start_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v3, v12}, Lavb;->k(Ljava/lang/Object;)V

    iget-boolean v0, v1, Li27;->v:Z

    if-eqz v0, :cond_b

    iget-object v7, v1, Li27;->d:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " wrote headers"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v13

    :goto_9
    invoke-interface {v3, v12}, Lavb;->k(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_a
    invoke-interface {v3, v12}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public execute()Lu77;
    .locals 3

    new-instance v0, Li27$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li27$c;-><init>(Li27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->j(Lwr7;)Lu77;

    move-result-object v0

    new-instance v2, Li27$b;

    invoke-direct {v2, v0}, Li27$b;-><init>(Lu77;)V

    new-instance v0, Lc27;

    invoke-direct {v0}, Lc27;-><init>()V

    invoke-static {v2, v0}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v2, Li27$d;

    invoke-direct {v2, v1}, Li27$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lj87;->s0(Lu77;Lzr7;)Lu77;

    move-result-object v0

    new-instance v2, Li27$e;

    invoke-direct {v2, p0, v1}, Li27$e;-><init>(Li27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object v0

    return-object v0
.end method
