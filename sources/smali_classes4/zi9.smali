.class public final Lzi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi9$a;,
        Lzi9$b;
    }
.end annotation


# static fields
.field public static final i:Lzi9$a;

.field public static final synthetic j:[Lk69;


# instance fields
.field public a:Llm7$a;

.field public final b:Ljava/lang/String;

.field public final c:Lbn4;

.field public final d:Lvub;

.field public final e:Lfuf;

.field public final f:Lz99;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lzi9;

    const-string v2, "framesJob"

    const-string v3, "getFramesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lzi9;->j:[Lk69;

    new-instance v0, Lzi9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi9$a;-><init>(Lv65;)V

    sput-object v0, Lzi9;->i:Lzi9$a;

    return-void
.end method

.method public constructor <init>(Ldgj;Lkud;Lum4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llm7$a;->d:Llm7$a$a;

    invoke-virtual {v0}, Llm7$a$a;->a()Llm7$a;

    move-result-object v0

    iput-object v0, p0, Lzi9;->a:Llm7$a;

    const-class v0, Lzi9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzi9;->b:Ljava/lang/String;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    sget-object v0, Lzi9$f;->w:Lzi9$f;

    invoke-static {p3, v0}, Lvm4;->a(Lum4;Lir7;)Lum4;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lzi9;->c:Lbn4;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lzi9;->d:Lvub;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lzi9;->e:Lfuf;

    new-instance p1, Lyi9;

    invoke-direct {p1}, Lyi9;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzi9;->f:Lz99;

    invoke-virtual {p2}, Lkud;->a()I

    move-result p1

    iput p1, p0, Lzi9;->g:I

    return-void
.end method

.method public static synthetic d()Landroid/media/MediaMetadataRetriever;
    .locals 1

    invoke-static {}, Lzi9;->o()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lzi9;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzi9;->m(J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lzi9;)Lvub;
    .locals 0

    iget-object p0, p0, Lzi9;->d:Lvub;

    return-object p0
.end method

.method public static final synthetic g(Lzi9;)I
    .locals 0

    iget p0, p0, Lzi9;->g:I

    return p0
.end method

.method public static final synthetic h(Lzi9;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    invoke-virtual {p0}, Lzi9;->n()Landroid/media/MediaMetadataRetriever;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lzi9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzi9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lzi9;)J
    .locals 2

    iget-wide v0, p0, Lzi9;->h:J

    return-wide v0
.end method

.method public static final synthetic k(Lzi9;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzi9;->p(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l(Lzi9;J)V
    .locals 0

    iput-wide p1, p0, Lzi9;->h:J

    return-void
.end method

.method public static final o()Landroid/media/MediaMetadataRetriever;
    .locals 1

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-virtual {p0}, Lzi9;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->f()Lvwk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvwk;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lzi9$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzi9$d;

    iget v1, v0, Lzi9$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi9$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi9$d;

    invoke-direct {v0, p0, p3}, Lzi9$d;-><init>(Lzi9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzi9$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzi9$d;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lzi9$d;->A:I

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget p3, p0, Lzi9;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p3, p1

    iget-wide v6, p0, Lzi9;->h:J

    iget v2, p0, Lzi9;->g:I

    int-to-long v8, v2

    div-long/2addr v6, v8

    long-to-float v2, v6

    div-float/2addr p3, v2

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p3, v6

    int-to-double v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int p3, v4

    iget-object v2, p0, Lzi9;->d:Lvub;

    new-instance v4, Lzi9$c;

    invoke-direct {v4, v2, p3}, Lzi9$c;-><init>(Lu77;I)V

    iput-wide p1, v0, Lzi9$d;->z:J

    iput p3, v0, Lzi9$d;->A:I

    iput v3, v0, Lzi9$d;->D:I

    invoke-static {v4, v0}, Lj87;->I(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v10, p3

    move-object p3, p1

    move p1, v10

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Llm7$b;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lzi9;->getData()Llm7$a;

    move-result-object p3

    invoke-virtual {p3}, Llm7$a;->e()I

    move-result p3

    invoke-virtual {p0}, Lzi9;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->d()I

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Llm7$b;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getData()Llm7$a;
    .locals 1

    iget-object v0, p0, Lzi9;->a:Llm7$a;

    return-object v0
.end method

.method public final m(J)Landroid/graphics/Bitmap;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lzi9;->n()Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    invoke-virtual {p0}, Lzi9;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->e()I

    move-result v6

    invoke-virtual {p0}, Lzi9;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->d()I

    move-result v7

    const/4 v5, 0x2

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Lxi9;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    move-wide v3, p1

    invoke-virtual {p0}, Lzi9;->n()Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lzi9;->getData()Llm7$a;

    move-result-object p2

    invoke-virtual {p2}, Llm7$a;->e()I

    move-result p2

    invoke-virtual {p0}, Lzi9;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lqj8;->v(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method public final n()Landroid/media/MediaMetadataRetriever;
    .locals 1

    iget-object v0, p0, Lzi9;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 9

    invoke-virtual {p0}, Lzi9;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->f()Lvwk;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lzi9;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lzi9;->q()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzi9;->c:Lbn4;

    new-instance v5, Lzi9$e;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v1, v0, v3}, Lzi9$e;-><init>(Lzi9;Ljava/util/List;Lvwk;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi9;->s(Lwz8;)V

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lzi9;->d:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzi9;->d:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public r(Llm7$a;)V
    .locals 0

    iput-object p1, p0, Lzi9;->a:Llm7$a;

    return-void
.end method

.method public final s(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lzi9;->e:Lfuf;

    sget-object v1, Lzi9;->j:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
