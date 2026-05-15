.class public final Lc0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfb;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0d;->b:Landroid/content/Context;

    iput-object p2, p0, Lc0d;->c:Lz99;

    iput-object p3, p0, Lc0d;->d:Lz99;

    iput-object p4, p0, Lc0d;->e:Lz99;

    iput-object p5, p0, Lc0d;->f:Lz99;

    iput-object p6, p0, Lc0d;->g:Lz99;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lc0d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    iput-object p1, p0, Lc0d;->j:Landroid/net/Uri;

    return-void
.end method

.method public static final A(Lir7;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic s(ILjava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lc0d;->z(ILjava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lir7;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lc0d;->A(Lir7;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lc0d;)Lhec;
    .locals 0

    invoke-virtual {p0}, Lc0d;->y()Lhec;

    move-result-object p0

    return-object p0
.end method

.method public static final z(ILjava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lhya;Z)Lyec;
    .locals 11

    iget-object v0, p1, Lhya;->w:Lz0b;

    iget-object v0, v0, Lz0b;->J:Lj50;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lj50$a$t;->PHOTO:Lj50$a$t;

    invoke-virtual {v0, v2}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$l;->p()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lj50$a;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li37;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, Lyec;

    invoke-virtual {p0}, Lc0d;->w()Lh37;

    move-result-object p1

    iget-object p2, p0, Lc0d;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lh37;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    sget-object p1, Lqkb;->IMAGE_ANY:Lqkb;

    invoke-virtual {p1}, Lqkb;->j()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lyec;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ILv65;)V

    return-object v4

    :cond_2
    invoke-virtual {v0}, Lj50$a;->p()Lj50$a$l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p2}, Lc0d;->r(Ljava/lang/String;Z)Lyec;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {p1, p2, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {p1, p2, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final C()Lqme;
    .locals 1

    iget-object v0, p0, Lc0d;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final D(Lhya;Z)Lyec;
    .locals 5

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->z()Lj50$a$r;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {p1, p2, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lj50$a$r;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    if-nez v3, :cond_7

    invoke-virtual {v0}, Lj50$a$r;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    if-nez v3, :cond_7

    invoke-virtual {v0}, Lj50$a$r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_1

    :cond_6
    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {p1, p2, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {p1, p2, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-virtual {p0, v3, p2}, Lc0d;->r(Ljava/lang/String;Z)Lyec;

    move-result-object p1

    return-object p1
.end method

.method public a(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc0d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0d$c;

    iget v1, v0, Lc0d$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0d$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0d$c;

    invoke-direct {v0, p0, p2}, Lc0d$c;-><init>(Lc0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc0d$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc0d$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc0d$c;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lc0d$d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lc0d$d;-><init>(Lc0d;Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc0d$c;->z:Ljava/lang/Object;

    iput v3, v0, Lc0d$c;->C:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lc0d;->y()Lhec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhec;->k(Lru/ok/tamtam/contacts/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public b(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lc0d;->y()Lhec;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhec;->j(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc0d;->x()Ly85;

    move-result-object v0

    invoke-interface {v0}, Ly85;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lc0d;->C()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->d()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc0d;->b:Landroid/content/Context;

    sget v1, Lfkf;->oneme_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Lc0d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->h()I

    move-result v0

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc0d;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public j(Lhya;Z)Lyec;
    .locals 4

    iget-object v0, p1, Lhya;->w:Lz0b;

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lz0b;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lc0d;->B(Lhya;Z)Lyec;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lc0d;->D(Lhya;Z)Lyec;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lc0d$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0d$e;

    iget v1, v0, Lc0d$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0d$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0d$e;

    invoke-direct {v0, p0, p3}, Lc0d$e;-><init>(Lc0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lc0d$e;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc0d$e;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lc0d$e;->B:I

    iget-wide v1, v0, Lc0d$e;->z:J

    iget-object p2, v0, Lc0d$e;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lc0d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    invoke-interface {p0, p1, p2}, Lpfb;->n(J)I

    move-result v2

    invoke-virtual {p0}, Lc0d;->v()Lce3;

    move-result-object v4

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc0d$e;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lc0d$e;->z:J

    iput v2, v0, Lc0d$e;->B:I

    iput v3, v0, Lc0d$e;->E:I

    invoke-interface {v4, p1, p2, v0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, p1

    move p1, v2

    move-wide v1, v5

    :goto_1
    check-cast p3, Loo2;

    if-eqz p3, :cond_5

    iget-wide p2, p3, Loo2;->w:J

    const-wide/32 v3, -0x80000000

    cmp-long v0, v3, p2

    if-gtz v0, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, p2, v3

    if-gtz v0, :cond_5

    long-to-int p1, p2

    :cond_5
    iget-object p2, p0, Lc0d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, La0d;

    invoke-direct {v0, p1}, La0d;-><init>(I)V

    new-instance p1, Lb0d;

    invoke-direct {p1, v0}, Lb0d;-><init>(Lir7;)V

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lukg;->F5:I

    return p1

    :cond_0
    sget p1, Lukg;->A5:I

    return p1
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Lc0d;->C()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    sget v0, Lucf;->ic_notification:I

    return v0
.end method

.method public q(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc0d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0d$a;

    iget v1, v0, Lc0d$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0d$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0d$a;

    invoke-direct {v0, p0, p2}, Lc0d$a;-><init>(Lc0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc0d$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc0d$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc0d$a;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lc0d$b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lc0d$b;-><init>(Lc0d;Loo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc0d$a;->z:Ljava/lang/Object;

    iput v3, v0, Lc0d$a;->C:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lc0d;->y()Lhec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhec;->i(Loo2;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public r(Ljava/lang/String;Z)Lyec;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lc0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getNotificationImage cuz of url.isEmpty()"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lyec;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ru.oneme.app.notifications"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message_image"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lqkb;->IMAGE_ANY:Lqkb;

    invoke-virtual {v2}, Lqkb;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lyec;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lce3;
    .locals 1

    iget-object v0, p0, Lc0d;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final w()Lh37;
    .locals 1

    iget-object v0, p0, Lc0d;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method public final x()Ly85;
    .locals 1

    iget-object v0, p0, Lc0d;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly85;

    return-object v0
.end method

.method public final y()Lhec;
    .locals 1

    iget-object v0, p0, Lc0d;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhec;

    return-object v0
.end method
