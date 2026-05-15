.class public final Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyc$a;,
        Leyc$b;
    }
.end annotation


# static fields
.field public static final g:Leyc$a;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lt6k;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leyc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leyc$a;-><init>(Lv65;)V

    sput-object v0, Leyc;->g:Leyc$a;

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leyc;->h:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leyc;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lt6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Leyc;->a:Lt6k;

    iput-object p1, p0, Leyc;->b:Lz99;

    iput-object p2, p0, Leyc;->c:Lz99;

    iput-object p3, p0, Leyc;->d:Lz99;

    const-class p1, Leyc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leyc;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Leyc;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lw71;)Llag;
    .locals 0

    invoke-static {p0}, Leyc;->l(Lw71;)Llag;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Leyc;Lmag;JLjava/io/File;Llag;Leyc$b;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Leyc;->t(Lmag;JLjava/io/File;Llag;Leyc$b;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Leyc;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Leyc;->w(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Leyc;Ljava/io/IOException;Lq8g;Leyc$b;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Leyc;->x(Ljava/io/IOException;Lq8g;Leyc$b;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Leyc;Llag;Leyc$b;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Leyc;->y(Llag;Leyc$b;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Leyc;Leyc$b;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leyc;->B(Leyc$b;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lw71;)Llag;
    .locals 0

    invoke-interface {p0}, Lw71;->execute()Llag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ZLmag;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Leyc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Leyc;->w(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object v3, p0, Leyc;->e:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p3}, Leyc;->f(Leyc;Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File download. Should Accept: isAttachment: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isPlainPageOrText: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final B(Leyc$b;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Leyc$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leyc$h;

    iget v1, v0, Leyc$h;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leyc$h;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Leyc$h;

    invoke-direct {v0, p0, p3}, Leyc$h;-><init>(Leyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Leyc$h;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Leyc$h;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Leyc$h;->C:Ljava/lang/Object;

    check-cast p1, Lyb8$b;

    iget-object p1, v0, Leyc$h;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Leyc$h;->A:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v2, v0, Leyc$h;->z:Ljava/lang/Object;

    check-cast v2, Leyc$b;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    move-object v6, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v6

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Leyc$b;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v6, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb8$b;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Leyc$h;->z:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Leyc$h;->A:Ljava/lang/Object;

    iput-object p1, v0, Leyc$h;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Leyc$h;->C:Ljava/lang/Object;

    iput v3, v0, Leyc$h;->F:I

    invoke-interface {v2, v0}, Lyb8$b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p3

    :goto_3
    :try_start_2
    sget-object p3, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v6, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_4
    iget-object v4, p0, Leyc;->e:Ljava/lang/String;

    const-string v5, "File download. Failed to notify listener on url expired"

    invoke-static {v4, v5, p3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lahk;->a:Lahk;

    move-object p3, v0

    move-object v0, v2

    goto :goto_2

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Leyc$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leyc$c;

    iget v1, v0, Leyc$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leyc$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Leyc$c;

    invoke-direct {v0, p0, p3}, Leyc$c;-><init>(Leyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Leyc$c;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Leyc$c;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Leyc$c;->D:Ljava/lang/Object;

    check-cast p1, Lyb8$b;

    iget-object p1, v0, Leyc$c;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Leyc$c;->B:Ljava/lang/Object;

    check-cast p2, Leyc$b;

    iget-object v2, v0, Leyc$c;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Leyc$c;->z:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object p3, v2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v4

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Leyc;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Leyc;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyc$b;

    iget-object v6, p0, Leyc;->e:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File download. Cancel download, attachId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", task exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Leyc$b;->a()Lw71;

    move-result-object v2

    invoke-interface {v2}, Lw71;->cancel()V

    invoke-virtual {p3}, Leyc$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, v11

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb8$b;

    if-eqz v4, :cond_6

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Leyc$c;->z:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Leyc$c;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Leyc$c;->B:Ljava/lang/Object;

    iput-object p1, v2, Leyc$c;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Leyc$c;->D:Ljava/lang/Object;

    iput v3, v2, Leyc$c;->G:I

    invoke-interface {v4, v2}, Lyb8$b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1, p2}, Leyc;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Leyc;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyc$b;

    iget-object v2, p0, Leyc;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File download. Silent cancel download, attachId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Leyc$b;->a()Lw71;

    move-result-object p2

    invoke-interface {p2}, Lw71;->cancel()V

    invoke-virtual {p0, p3, p1}, Leyc;->z(Leyc$b;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/io/File;Lyb8$b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v0, p7

    instance-of v6, v0, Leyc$d;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Leyc$d;

    iget v7, v6, Leyc$d;->N:I

    const/high16 v9, -0x80000000

    and-int v10, v7, v9

    if-eqz v10, :cond_0

    sub-int/2addr v7, v9

    iput v7, v6, Leyc$d;->N:I

    goto :goto_0

    :cond_0
    new-instance v6, Leyc$d;

    invoke-direct {v6, v1, v0}, Leyc$d;-><init>(Leyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Leyc$d;->L:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v7, v6, Leyc$d;->N:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x1

    const/4 v12, 0x4

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v2, v6, Leyc$d;->J:Ljava/lang/Object;

    check-cast v2, Llag;

    iget-object v2, v6, Leyc$d;->I:Ljava/lang/Object;

    check-cast v2, Leyc$b;

    iget-object v2, v6, Leyc$d;->H:Ljava/lang/Object;

    check-cast v2, Lw71;

    iget-object v2, v6, Leyc$d;->G:Ljava/lang/Object;

    check-cast v2, Lq8g;

    iget-object v2, v6, Leyc$d;->F:Ljava/lang/Object;

    check-cast v2, Lq8g$a;

    iget-object v2, v6, Leyc$d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v6, Leyc$d;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Leyc$d;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Leyc$d;->B:Ljava/lang/Object;

    check-cast v2, Lyb8$b;

    iget-object v2, v6, Leyc$d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v6, Leyc$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Leyc$d;->J:Ljava/lang/Object;

    check-cast v2, Llag;

    iget-object v2, v6, Leyc$d;->I:Ljava/lang/Object;

    check-cast v2, Leyc$b;

    iget-object v2, v6, Leyc$d;->H:Ljava/lang/Object;

    check-cast v2, Lw71;

    iget-object v2, v6, Leyc$d;->G:Ljava/lang/Object;

    check-cast v2, Lq8g;

    iget-object v2, v6, Leyc$d;->F:Ljava/lang/Object;

    check-cast v2, Lq8g$a;

    iget-object v2, v6, Leyc$d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v6, Leyc$d;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Leyc$d;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Leyc$d;->B:Ljava/lang/Object;

    check-cast v2, Lyb8$b;

    iget-object v2, v6, Leyc$d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v6, Leyc$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Leyc$d;->K:Z

    iget-object v3, v6, Leyc$d;->J:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    iget-object v3, v6, Leyc$d;->I:Ljava/lang/Object;

    check-cast v3, Leyc$b;

    iget-object v4, v6, Leyc$d;->H:Ljava/lang/Object;

    check-cast v4, Lw71;

    iget-object v5, v6, Leyc$d;->G:Ljava/lang/Object;

    check-cast v5, Lq8g;

    iget-object v7, v6, Leyc$d;->F:Ljava/lang/Object;

    check-cast v7, Lq8g$a;

    iget-object v8, v6, Leyc$d;->E:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v10, v6, Leyc$d;->D:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Leyc$d;->C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v6, Leyc$d;->B:Ljava/lang/Object;

    check-cast v14, Lyb8$b;

    iget-object v9, v6, Leyc$d;->A:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v12, v6, Leyc$d;->z:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget-boolean v2, v6, Leyc$d;->K:Z

    iget-object v3, v6, Leyc$d;->I:Ljava/lang/Object;

    check-cast v3, Leyc$b;

    iget-object v4, v6, Leyc$d;->H:Ljava/lang/Object;

    check-cast v4, Lw71;

    iget-object v5, v6, Leyc$d;->G:Ljava/lang/Object;

    check-cast v5, Lq8g;

    iget-object v7, v6, Leyc$d;->F:Ljava/lang/Object;

    check-cast v7, Lq8g$a;

    iget-object v8, v6, Leyc$d;->E:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v6, Leyc$d;->D:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v6, Leyc$d;->C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Leyc$d;->B:Ljava/lang/Object;

    check-cast v12, Lyb8$b;

    iget-object v14, v6, Leyc$d;->A:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v10, v6, Leyc$d;->z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v9

    move-object v9, v8

    move-object/from16 v8, v23

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v23, v5

    move v5, v2

    move-object v2, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v14

    move-object v14, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move-object v9, v8

    move-object/from16 v8, v23

    goto/16 :goto_6

    :cond_5
    iget-object v2, v6, Leyc$d;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/IllegalArgumentException;

    iget-object v2, v6, Leyc$d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v6, Leyc$d;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v6, Leyc$d;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v6, Leyc$d;->B:Ljava/lang/Object;

    check-cast v3, Lyb8$b;

    iget-object v3, v6, Leyc$d;->A:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v6, Leyc$d;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Leyc;->e:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v7, p4

    goto :goto_2

    :cond_8
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v9}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File download. url = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v3, v7}, Leyc;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v1, v9, v4}, Leyc;->j(Ljava/io/File;Lyb8$b;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Leyc;->q()Law5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcud;->C(Ljava/lang/String;)V

    sget-object v0, Lyb8$a;->ALREADY_DOWNLOADING_BY_OTHER:Lyb8$a;

    return-object v0

    :cond_9
    invoke-virtual {v1}, Leyc;->p()Lgqe;

    move-result-object v0

    sget-object v10, Leqe;->b:Leqe$a;

    invoke-virtual {v10}, Leqe$a;->e()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lgqe;->c(J)V

    :try_start_2
    iget-object v0, v1, Leyc;->e:Ljava/lang/String;

    const-string v10, "File download. Start"

    const/4 v11, 0x4

    invoke-static {v0, v10, v15, v11, v15}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lq8g$a;

    invoke-direct {v0}, Lq8g$a;-><init>()V

    invoke-virtual {v0, v2}, Lq8g$a;->n(Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lq8g$a;->l(Ljava/lang/Object;)Lq8g$a;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    if-lez v0, :cond_a

    iget-object v0, v1, Leyc;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "File download. resume download file, downloaded size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-static {v0, v11, v14, v12, v14}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "Range"

    invoke-virtual {v10, v11, v0}, Lq8g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    :cond_a
    invoke-virtual {v10}, Lq8g$a;->b()Lq8g;

    move-result-object v11

    invoke-virtual {v1}, Leyc;->o()Ltnc;

    move-result-object v0

    invoke-virtual {v0, v11}, Ltnc;->a(Lq8g;)Lw71;

    move-result-object v12

    new-instance v14, Leyc$b;

    invoke-direct {v14, v12}, Leyc$b;-><init>(Lw71;)V

    invoke-virtual {v14}, Leyc$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Leyc;->f:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Leyc;->q()Law5;

    move-result-object v0

    invoke-virtual {v0, v8}, Law5;->q0(Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Ldyc;

    invoke-direct {v0, v12}, Ldyc;-><init>(Lw71;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Leyc$d;->z:Ljava/lang/Object;

    iput-object v3, v6, Leyc$d;->A:Ljava/lang/Object;

    iput-object v4, v6, Leyc$d;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Leyc$d;->C:Ljava/lang/Object;

    iput-object v8, v6, Leyc$d;->D:Ljava/lang/Object;

    iput-object v9, v6, Leyc$d;->E:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Leyc$d;->F:Ljava/lang/Object;

    iput-object v11, v6, Leyc$d;->G:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Leyc$d;->H:Ljava/lang/Object;

    iput-object v14, v6, Leyc$d;->I:Ljava/lang/Object;

    iput-boolean v5, v6, Leyc$d;->K:Z

    const/4 v15, 0x2

    iput v15, v6, Leyc$d;->N:I

    const/4 v1, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v0, v6, v15, v1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v13, :cond_b

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_b
    move-object/from16 v23, v10

    move-object v10, v2

    move v2, v5

    move-object v5, v11

    move-object v11, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v14

    move-object v14, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    :goto_4
    :try_start_4
    check-cast v0, Llag;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {p0 .. p0}, Leyc;->p()Lgqe;

    move-result-object v1

    sget-object v15, Leqe;->b:Leqe$a;

    move/from16 p1, v2

    move-object/from16 p2, v3

    invoke-virtual {v15}, Leqe$a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgqe;->a(J)V

    move-object v2, v14

    move-object v14, v0

    move-object v0, v2

    move-object/from16 v3, p2

    :goto_5
    move/from16 v2, p1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object v2, v12

    move-object v12, v4

    move-object v4, v2

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v14, p2

    move-object v10, v7

    move-object v7, v11

    move-object v11, v5

    move/from16 v5, p1

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    :try_start_5
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->z:Ljava/lang/Object;

    iput-object v3, v6, Leyc$d;->A:Ljava/lang/Object;

    iput-object v4, v6, Leyc$d;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->C:Ljava/lang/Object;

    iput-object v8, v6, Leyc$d;->D:Ljava/lang/Object;

    iput-object v9, v6, Leyc$d;->E:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->F:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->G:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->H:Ljava/lang/Object;

    iput-object v14, v6, Leyc$d;->I:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->J:Ljava/lang/Object;

    iput-boolean v5, v6, Leyc$d;->K:Z

    const/4 v1, 0x3

    iput v1, v6, Leyc$d;->N:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p6, v6

    move-object/from16 p5, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    :try_start_6
    invoke-virtual/range {p1 .. p6}, Leyc;->x(Ljava/io/IOException;Lq8g;Leyc$b;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    if-ne v0, v13, :cond_c

    goto/16 :goto_3

    :cond_c
    move-object/from16 v23, v12

    move-object v12, v2

    move v2, v5

    move-object v5, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v14

    move-object v14, v4

    move-object/from16 v4, v23

    :goto_7
    invoke-virtual/range {p0 .. p0}, Leyc;->p()Lgqe;

    move-result-object v0

    sget-object v1, Leqe;->b:Leqe$a;

    move/from16 p1, v2

    invoke-virtual {v1}, Leqe$a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgqe;->a(J)V

    move-object v0, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    const/4 v14, 0x0

    goto/16 :goto_5

    :goto_8
    if-nez v14, :cond_e

    if-eqz v12, :cond_d

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->D:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->F:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->G:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->H:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->I:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Leyc$d;->J:Ljava/lang/Object;

    iput-boolean v2, v6, Leyc$d;->K:Z

    const/4 v11, 0x4

    iput v11, v6, Leyc$d;->N:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v6

    move-object/from16 p1, v12

    invoke-static/range {p1 .. p6}, Lyb8$b;->a(Lyb8$b;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto/16 :goto_3

    :cond_d
    :goto_9
    sget-object v0, Lyb8$a;->ERROR:Lyb8$a;

    return-object v0

    :cond_e
    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->D:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->F:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->G:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->H:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->I:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Leyc$d;->J:Ljava/lang/Object;

    iput-boolean v2, v6, Leyc$d;->K:Z

    const/4 v1, 0x5

    iput v1, v6, Leyc$d;->N:I

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v7, v8

    move-object v4, v9

    move-object v8, v6

    move v6, v2

    move-object v2, v14

    invoke-virtual/range {v1 .. v8}, Leyc;->y(Llag;Leyc$b;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto :goto_c

    :cond_f
    :goto_a
    iget-object v0, v1, Leyc;->e:Ljava/lang/String;

    const-string v2, "File download. Stop"

    const/4 v11, 0x4

    const/4 v14, 0x0

    invoke-static {v0, v2, v14, v11, v14}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lyb8$a;->FINISH:Lyb8$a;

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    :goto_b
    invoke-virtual {v1}, Leyc;->p()Lgqe;

    move-result-object v2

    sget-object v3, Leqe;->b:Leqe$a;

    invoke-virtual {v3}, Leqe$a;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgqe;->a(J)V

    throw v0

    :catch_3
    move-exception v0

    move-object v14, v6

    invoke-virtual {v1}, Leyc;->q()Law5;

    move-result-object v6

    sget-object v7, Law5$b;->ERROR_CREATING_REQUEST:Law5$b;

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v4, :cond_11

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Leyc$d;->z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Leyc$d;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Leyc$d;->B:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Leyc$d;->C:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Leyc$d;->D:Ljava/lang/Object;

    iput-object v15, v14, Leyc$d;->E:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Leyc$d;->F:Ljava/lang/Object;

    iput-boolean v5, v14, Leyc$d;->K:Z

    const/4 v2, 0x1

    iput v2, v14, Leyc$d;->N:I

    invoke-interface {v4, v14}, Lyb8$b;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    :goto_c
    return-object v13

    :cond_10
    move-object v2, v15

    :goto_d
    move-object v9, v2

    goto :goto_e

    :cond_11
    move-object v9, v15

    :goto_e
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    sget-object v0, Lyb8$a;->ERROR:Lyb8$a;

    return-object v0
.end method

.method public final j(Ljava/io/File;Lyb8$b;)Z
    .locals 6

    iget-object v0, p0, Leyc;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyc$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Leyc$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Leyc$b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb8$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lyb8$b;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lyb8$b;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Leyc;->e:Ljava/lang/String;

    const-string p2, "File download. File already downloading in listener context, do nothing"

    const/4 v0, 0x4

    invoke-static {p1, p2, v4, v0, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final k(Llag;J)Z
    .locals 11

    invoke-virtual {p1}, Llag;->I()I

    move-result v0

    sget-object v1, Lwb8;->b:Lwb8$a;

    iget v1, v1, Lwb8$a;->w:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const-string v0, "Content-Range"

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v3}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Leyc;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    const/4 v1, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File download. Try compare range with localLength, range exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    sget-object v4, Leyc;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    iget-object v6, p0, Leyc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File download. Compare current range:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p2

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Leyc;->e:Ljava/lang/String;

    const-string v2, "File download. Start copy data from temp file to output"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf37;->a:Lf37;

    invoke-virtual {v0, p2, p3}, Lf37;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v0, Lf37;->a:Lf37;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lf37;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p3, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object p1, p0, Leyc;->e:Ljava/lang/String;

    const-string p3, "File download. Finish copy data"

    invoke-static {p1, p3, v1, v3, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v1, p2

    goto :goto_2

    :cond_3
    const-string p1, "Required value was null."

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v4, p0, Leyc;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v5, p1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method public final n(Llag;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "Content-Disposition"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Leyc;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final o()Ltnc;
    .locals 1

    iget-object v0, p0, Leyc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    return-object v0
.end method

.method public final p()Lgqe;
    .locals 1

    iget-object v0, p0, Leyc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqe;

    return-object v0
.end method

.method public final q()Law5;
    .locals 1

    iget-object v0, p0, Leyc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law5;

    return-object v0
.end method

.method public final r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_1
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lu48;->u([BLv48;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".part"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "filename="

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lh1j;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final t(Lmag;JLjava/io/File;Llag;Leyc$b;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    instance-of v8, v7, Leyc$e;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Leyc$e;

    iget v9, v8, Leyc$e;->R:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Leyc$e;->R:I

    goto :goto_0

    :cond_0
    new-instance v8, Leyc$e;

    invoke-direct {v8, v1, v7}, Leyc$e;-><init>(Leyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v7, v8, Leyc$e;->P:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v10, v8, Leyc$e;->R:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget-boolean v2, v8, Leyc$e;->N:Z

    iget-boolean v3, v8, Leyc$e;->M:Z

    iget-boolean v4, v8, Leyc$e;->L:Z

    iget-wide v5, v8, Leyc$e;->K:J

    iget-object v0, v8, Leyc$e;->I:Ljava/lang/Object;

    check-cast v0, Lyb8$b;

    iget-object v0, v8, Leyc$e;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v8, Leyc$e;->G:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v8, Leyc$e;->F:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v8, Leyc$e;->E:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v8, Leyc$e;->D:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/io/File;

    iget-object v0, v8, Leyc$e;->C:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Leyc$b;

    iget-object v0, v8, Leyc$e;->B:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Llag;

    iget-object v0, v8, Leyc$e;->A:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/io/File;

    iget-object v0, v8, Leyc$e;->z:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lmag;

    :try_start_0
    invoke-static {v7}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, v16

    move-object/from16 v16, v12

    move v12, v2

    move v2, v11

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move v7, v4

    move-object v13, v8

    move-object v8, v15

    move-object/from16 v11, v18

    move-object v15, v10

    move v10, v3

    move-wide v3, v5

    move-object/from16 v6, v17

    move-object/from16 v5, v19

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    move v12, v2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v8, Leyc$e;->N:Z

    iget-boolean v3, v8, Leyc$e;->M:Z

    iget-boolean v4, v8, Leyc$e;->L:Z

    iget-wide v5, v8, Leyc$e;->K:J

    iget-object v0, v8, Leyc$e;->J:Ljava/lang/Object;

    check-cast v0, Lyb8$b;

    iget-object v0, v8, Leyc$e;->I:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v8, Leyc$e;->H:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/io/File;

    iget-object v0, v8, Leyc$e;->G:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v8, Leyc$e;->F:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v8, Leyc$e;->E:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v8, Leyc$e;->D:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/File;

    iget-object v0, v8, Leyc$e;->C:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Leyc$b;

    iget-object v0, v8, Leyc$e;->B:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Llag;

    iget-object v0, v8, Leyc$e;->A:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/io/File;

    iget-object v0, v8, Leyc$e;->z:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lmag;

    :try_start_1
    invoke-static {v7}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v6, v5

    move v5, v12

    move-object v12, v11

    move-object v11, v14

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move v12, v2

    move v7, v4

    move-object v13, v8

    move-object v2, v11

    move-object v11, v14

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object v15, v10

    move v10, v3

    move-wide v3, v5

    :goto_1
    move-object/from16 v6, v19

    goto/16 :goto_e

    :cond_3
    iget-object v0, v8, Leyc$e;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Leyc$e;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Leyc$e;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Leyc$e;->D:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Leyc$e;->C:Ljava/lang/Object;

    check-cast v0, Leyc$b;

    iget-object v0, v8, Leyc$e;->B:Ljava/lang/Object;

    check-cast v0, Llag;

    iget-object v0, v8, Leyc$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Leyc$e;->z:Ljava/lang/Object;

    check-cast v0, Lmag;

    invoke-static {v7}, Lebg;->b(Ljava/lang/Object;)V

    move v5, v13

    goto/16 :goto_7

    :cond_4
    invoke-static {v7}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llag;->U0()Z

    move-result v7

    const-string v10, "Content-Type"

    invoke-static {v4, v10, v14, v12, v14}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v15, ""

    if-nez v10, :cond_5

    move-object v10, v15

    :cond_5
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Disposition"

    invoke-static {v4, v11, v14, v12, v14}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :goto_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_6
    move-object v15, v11

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v7, v11, v10, v15}, Leyc;->A(ZLmag;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v17, Lzl9;->a:Lzl9;

    iget-object v13, v1, Leyc;->e:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v26, v9

    goto :goto_4

    :cond_9
    sget-object v11, Ljm9;->ERROR:Ljm9;

    invoke-interface {v14, v11}, Lpd8;->b(Ljm9;)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v19, v11

    xor-int/lit8 v11, v7, 0x1

    move-object/from16 v20, v13

    invoke-virtual {v4}, Llag;->I()I

    move-result v13

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v9

    const-string v9, "File download. responseFailed="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "\n              |httpCode="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\n              |contentType="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n              |contentDisposition="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n              |bodyLen="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n              |tempLen="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n              |"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v9, v5, v9}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    if-nez v7, :cond_a

    invoke-virtual/range {p5 .. p5}, Llag;->I()I

    move-result v4

    invoke-virtual {v1}, Leyc;->q()Law5;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Law5;->k0(Ljava/lang/String;I)V

    sget-object v5, Lwb8;->g:Lwb8$a;

    iget v5, v5, Lwb8$a;->w:I

    if-eq v4, v5, :cond_b

    sget-object v5, Lwb8;->e:Lwb8$a;

    iget v5, v5, Lwb8$a;->w:I

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v4, p6

    move/from16 v5, p8

    move-object/from16 v9, v26

    goto/16 :goto_8

    :cond_b
    :goto_5
    iget-object v5, v1, Leyc;->e:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    sget-object v11, Ljm9;->ERROR:Ljm9;

    invoke-interface {v9, v11}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "File download. Url expired try to get new one. Code = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual/range {p6 .. p6}, Leyc$b;->a()Lw71;

    move-result-object v5

    invoke-interface {v5}, Lw71;->cancel()V

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Leyc$e;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Leyc$e;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Leyc$e;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Leyc$e;->C:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Leyc$e;->D:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Leyc$e;->E:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Leyc$e;->F:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Leyc$e;->G:Ljava/lang/Object;

    iput-wide v2, v8, Leyc$e;->K:J

    move/from16 v5, p8

    iput-boolean v5, v8, Leyc$e;->L:Z

    iput-boolean v7, v8, Leyc$e;->M:Z

    iput-boolean v12, v8, Leyc$e;->N:Z

    iput v4, v8, Leyc$e;->O:I

    const/4 v5, 0x1

    iput v5, v8, Leyc$e;->R:I

    move-object/from16 v4, p6

    invoke-virtual {v1, v4, v0, v8}, Leyc;->B(Leyc$b;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v26

    if-ne v0, v9, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_7
    invoke-static {v5}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_8
    iget-object v11, v1, Leyc;->a:Lt6k;

    const-string v13, "Exception in FileDownloader onResponse"

    invoke-interface {v11, v13}, Lt6k;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    move-object/from16 v11, p5

    invoke-virtual {v1, v11, v13, v14}, Leyc;->k(Llag;J)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v1}, Leyc;->q()Law5;

    move-result-object v13

    invoke-virtual {v13, v6}, Law5;->m0(Ljava/lang/String;)V

    invoke-virtual {v1}, Leyc;->q()Law5;

    move-result-object v13

    invoke-virtual {v13, v6}, Law5;->n0(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v1, v11}, Leyc;->n(Llag;)Ljava/lang/String;

    move-result-object v13

    :goto_9
    move-object/from16 v14, p7

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v0, v14, v13}, Leyc;->m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v4}, Leyc$b;->b()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v18, v6

    move-object v6, v4

    move-wide v3, v2

    move-object v2, v13

    move-object v13, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v10

    move v10, v7

    move v7, v5

    move-object v5, v0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb8$b;

    move-object/from16 p2, v5

    iget-object v5, v1, Leyc;->e:Ljava/lang/String;

    move-object/from16 p3, v6

    const-string v6, "File download. File already fully downloaded"

    move-object/from16 p4, v8

    const/4 v8, 0x4

    move-object/from16 p5, v11

    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v8, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_11

    :try_start_2
    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Leyc$e;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Leyc$e;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Leyc$e;->B:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Leyc$e;->C:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Leyc$e;->D:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Leyc$e;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Leyc$e;->F:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Leyc$e;->G:Ljava/lang/Object;

    iput-object v2, v13, Leyc$e;->H:Ljava/lang/Object;

    iput-object v15, v13, Leyc$e;->I:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Leyc$e;->J:Ljava/lang/Object;

    iput-wide v3, v13, Leyc$e;->K:J

    iput-boolean v7, v13, Leyc$e;->L:Z

    iput-boolean v10, v13, Leyc$e;->M:Z

    iput-boolean v12, v13, Leyc$e;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v5, 0x2

    :try_start_3
    iput v5, v13, Leyc$e;->R:I

    invoke-interface {v0, v2, v13}, Lyb8$b;->i(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v9, :cond_10

    goto/16 :goto_12

    :cond_10
    move-wide/from16 v19, v3

    move v4, v7

    move-wide/from16 v6, v19

    move v8, v12

    move-object v12, v2

    move v2, v8

    move-object/from16 v22, p1

    move-object/from16 v21, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p5

    move v3, v10

    move-object v8, v13

    move-object v10, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, p4

    move-object/from16 v18, v14

    :goto_c
    :try_start_4
    sget-object v0, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v12

    move v12, v2

    move-object v2, v5

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object v15, v10

    move v10, v3

    move-wide/from16 v27, v6

    move v7, v4

    move-wide/from16 v3, v27

    move-object/from16 v6, v19

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v13, v12

    move v12, v2

    move-object v2, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object v15, v10

    move v10, v3

    move-wide/from16 v27, v6

    move v7, v4

    move-wide/from16 v3, v27

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_d
    move-object/from16 v22, p1

    move-object/from16 v21, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v20, p5

    goto :goto_e

    :catchall_4
    move-exception v0

    const/4 v5, 0x2

    goto :goto_d

    :goto_e
    iget-object v5, v1, Leyc;->e:Ljava/lang/String;

    const-string v11, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v5, v11, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    :goto_f
    move-object/from16 p1, v22

    goto/16 :goto_b

    :cond_11
    move-object/from16 v22, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    goto :goto_f

    :cond_12
    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 v14, p7

    iget-object v13, v1, Leyc;->e:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v11}, Llag;->I()I

    move-result v3

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "File download. Server response code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", download failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_10
    invoke-virtual {v4}, Leyc$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v13, v8

    move-object/from16 v17, v10

    move-object/from16 v16, v15

    move-object v15, v0

    move-object v8, v6

    move v10, v7

    move-object v6, v4

    move v7, v5

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb8$b;

    if-eqz v0, :cond_17

    move-object/from16 p1, v2

    :try_start_5
    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Leyc$e;->z:Ljava/lang/Object;

    iput-object v5, v13, Leyc$e;->A:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Leyc$e;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Leyc$e;->C:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Leyc$e;->D:Ljava/lang/Object;

    iput-object v8, v13, Leyc$e;->E:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Leyc$e;->F:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Leyc$e;->G:Ljava/lang/Object;

    iput-object v15, v13, Leyc$e;->H:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Leyc$e;->I:Ljava/lang/Object;

    iput-wide v3, v13, Leyc$e;->K:J

    iput-boolean v7, v13, Leyc$e;->L:Z

    iput-boolean v10, v13, Leyc$e;->M:Z

    iput-boolean v12, v13, Leyc$e;->N:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v2, 0x3

    :try_start_6
    iput v2, v13, Leyc$e;->R:I

    invoke-interface {v0, v13}, Lyb8$b;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v9, :cond_16

    :goto_12
    return-object v9

    :cond_16
    move-object/from16 v20, p1

    move-object/from16 v19, v5

    move-object/from16 v18, v11

    move-object/from16 v27, v17

    move-object/from16 v17, v6

    move-wide v5, v3

    move v4, v7

    move v3, v10

    move-object v7, v14

    move-object v10, v15

    move-object/from16 v14, v27

    move-object v15, v8

    move-object v8, v13

    :goto_13
    :try_start_7
    sget-object v0, Lahk;->a:Lahk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v13, v8

    move-object v8, v15

    move-object/from16 v11, v18

    move-object/from16 v2, v20

    move-object v15, v10

    move v10, v3

    move-object/from16 v27, v7

    move v7, v4

    move-wide v3, v5

    move-object/from16 v6, v17

    move-object/from16 v5, v19

    move-object/from16 v17, v14

    move-object/from16 v14, v27

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v13, v8

    move-object v8, v15

    move-object/from16 v11, v18

    move-object v15, v10

    move v10, v3

    move-object/from16 v27, v7

    move v7, v4

    move-wide v3, v5

    move-object/from16 v6, v17

    move-object/from16 v5, v19

    move-object/from16 v17, v14

    move-object/from16 v14, v27

    goto :goto_15

    :catchall_6
    move-exception v0

    :goto_14
    move-object/from16 v20, p1

    goto :goto_15

    :catchall_7
    move-exception v0

    const/4 v2, 0x3

    goto :goto_14

    :goto_15
    iget-object v2, v1, Leyc;->e:Ljava/lang/String;

    const-string v1, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v2, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto/16 :goto_11

    :cond_17
    move-object/from16 p1, v2

    :goto_16
    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_18
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p0 .. p0}, Leyc;->q()Law5;

    move-result-object v0

    sget-object v1, Law5$b;->BAD_RESPONSE:Law5$b;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p7}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

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

.method public final v(Ljava/lang/Exception;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/system/ErrnoException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/system/ErrnoException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/system/ErrnoException;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/system/ErrnoException;

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    iget p1, v0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->ENOSPC:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lqkb;->TEXT_HTML:Lqkb;

    sget-object v1, Lqkb;->TEXT_PLAIN:Lqkb;

    filled-new-array {v0, v1}, [Lqkb;

    move-result-object v0

    invoke-static {v0}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkb;

    invoke-virtual {v2}, Lqkb;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final x(Ljava/io/IOException;Lq8g;Leyc$b;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Leyc$f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Leyc$f;

    iget v1, v0, Leyc$f;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leyc$f;->H:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Leyc$f;

    invoke-direct {v0, p0, p5}, Leyc$f;-><init>(Leyc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Leyc$f;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p5, Leyc$f;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p5, Leyc$f;->E:Ljava/lang/Object;

    check-cast p1, Lyb8$b;

    iget-object p1, p5, Leyc$f;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, p5, Leyc$f;->C:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object p3, p5, Leyc$f;->B:Ljava/lang/Object;

    check-cast p3, Leyc$b;

    iget-object p4, p5, Leyc$f;->A:Ljava/lang/Object;

    check-cast p4, Lq8g;

    iget-object v2, p5, Leyc$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    move-object v7, p5

    move-object p5, p2

    move-object p2, v2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Leyc;->e:Ljava/lang/String;

    const-string v2, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, p1, v2, v4}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Leyc$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v7, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyb8$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {p0, p2}, Leyc;->u(Ljava/lang/Exception;)Z

    move-result v5

    iput-object p2, v7, Leyc$f;->z:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Leyc$f;->A:Ljava/lang/Object;

    iput-object p4, v7, Leyc$f;->B:Ljava/lang/Object;

    iput-object p5, v7, Leyc$f;->C:Ljava/lang/Object;

    iput-object p1, v7, Leyc$f;->D:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Leyc$f;->E:Ljava/lang/Object;

    iput v3, v7, Leyc$f;->H:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lyb8$b;->a(Lyb8$b;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p4

    move-object p4, p3

    move-object p3, v2

    move-object v2, p2

    move-object p2, p5

    move-object p5, v7

    :goto_3
    :try_start_4
    sget-object v0, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    move-object v7, p5

    move-object p5, p2

    move-object p2, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_5
    iget-object v2, p0, Leyc;->e:Ljava/lang/String;

    const-string v4, "File download. Failed to notify listener on exception"

    invoke-static {v2, v4, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p3, p4

    move-object p4, p5

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Leyc;->z(Leyc$b;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    :goto_5
    :try_start_6
    iget-object p2, p0, Leyc;->e:Ljava/lang/String;

    const-string p5, "File download. Failed to process on failure"

    invoke-static {p2, p5, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Leyc;->z(Leyc$b;Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Leyc;->z(Leyc$b;Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Llag;Leyc$b;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Leyc$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Leyc$g;

    iget v3, v2, Leyc$g;->N0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leyc$g;->N0:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Leyc$g;

    invoke-direct {v2, v1, v0}, Leyc$g;-><init>(Leyc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Leyc$g;->L0:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v2, v11, Leyc$g;->N0:I

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v15, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v13, :cond_1

    iget-boolean v2, v11, Leyc$g;->Z:Z

    iget-object v3, v11, Leyc$g;->G:Ljava/lang/Object;

    check-cast v3, Lyb8$b;

    iget-object v3, v11, Leyc$g;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v11, Leyc$g;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v5, v11, Leyc$g;->D:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v11, Leyc$g;->C:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v11, Leyc$g;->B:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v11, Leyc$g;->A:Ljava/lang/Object;

    check-cast v9, Leyc$b;

    iget-object v10, v11, Leyc$g;->z:Ljava/lang/Object;

    check-cast v10, Llag;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v12

    move v12, v13

    goto/16 :goto_41

    :catchall_0
    move-exception v0

    move-object v14, v12

    move v12, v13

    :goto_2
    move-object v13, v10

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_42

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Leyc$g;->z0:I

    iget-wide v7, v11, Leyc$g;->h0:J

    iget-boolean v3, v11, Leyc$g;->Z:Z

    iget-object v9, v11, Leyc$g;->L:Ljava/lang/Object;

    check-cast v9, Lyb8$b;

    iget-object v9, v11, Leyc$g;->K:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v11, Leyc$g;->J:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v14, v11, Leyc$g;->I:Ljava/lang/Object;

    check-cast v14, Lw2g;

    iget-object v15, v11, Leyc$g;->H:Ljava/lang/Object;

    check-cast v15, Ljava/io/InputStream;

    iget-object v4, v11, Leyc$g;->G:Ljava/lang/Object;

    check-cast v4, Lw2g;

    iget-object v5, v11, Leyc$g;->F:Ljava/lang/Object;

    check-cast v5, Lw2g;

    iget-object v6, v11, Leyc$g;->E:Ljava/lang/Object;

    check-cast v6, Lmag;

    iget-object v13, v11, Leyc$g;->D:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v11, Leyc$g;->C:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 p1, v1

    iget-object v1, v11, Leyc$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 p2, v1

    iget-object v1, v11, Leyc$g;->A:Ljava/lang/Object;

    check-cast v1, Leyc$b;

    move-object/from16 p3, v1

    iget-object v1, v11, Leyc$g;->z:Ljava/lang/Object;

    check-cast v1, Llag;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v13, v1

    move-object v5, v4

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v1, p0

    move v4, v2

    move-object v12, v9

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-wide/from16 v68, v7

    move-object/from16 v8, p1

    move-object v7, v11

    move-wide/from16 v10, v68

    goto/16 :goto_34

    :catchall_1
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v15, v1

    move v5, v2

    move-object v10, v9

    move-object v14, v12

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-wide/from16 v68, v7

    move-object/from16 v8, p1

    move-object/from16 p1, p3

    move-object v7, v13

    :goto_3
    move-wide/from16 v12, v68

    goto/16 :goto_36

    :cond_3
    iget-wide v1, v11, Leyc$g;->v0:J

    iget v3, v11, Leyc$g;->G0:I

    iget v4, v11, Leyc$g;->F0:I

    iget v5, v11, Leyc$g;->E0:I

    iget v6, v11, Leyc$g;->D0:I

    iget v7, v11, Leyc$g;->C0:I

    iget v8, v11, Leyc$g;->B0:I

    iget v9, v11, Leyc$g;->A0:I

    iget v10, v11, Leyc$g;->z0:I

    iget-wide v14, v11, Leyc$g;->h0:J

    iget-boolean v13, v11, Leyc$g;->Z:Z

    move-wide/from16 p1, v1

    iget-object v1, v11, Leyc$g;->U:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v11, Leyc$g;->T:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    move-object/from16 p3, v1

    iget-object v1, v11, Leyc$g;->S:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 p4, v1

    iget-object v1, v11, Leyc$g;->R:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 p5, v1

    iget-object v1, v11, Leyc$g;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 p6, v1

    iget-object v1, v11, Leyc$g;->P:Ljava/lang/Object;

    check-cast v1, Leyc$g;

    move-object/from16 v20, v1

    iget-object v1, v11, Leyc$g;->O:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    move-object/from16 v21, v1

    iget-object v1, v11, Leyc$g;->N:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v22, v1

    iget-object v1, v11, Leyc$g;->M:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v23, v1

    iget-object v1, v11, Leyc$g;->L:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v24, v1

    iget-object v1, v11, Leyc$g;->K:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v25, v1

    iget-object v1, v11, Leyc$g;->J:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v26, v1

    iget-object v1, v11, Leyc$g;->I:Ljava/lang/Object;

    check-cast v1, Lw2g;

    move-object/from16 v27, v1

    iget-object v1, v11, Leyc$g;->H:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v28, v1

    iget-object v1, v11, Leyc$g;->G:Ljava/lang/Object;

    check-cast v1, Lw2g;

    move-object/from16 v29, v1

    iget-object v1, v11, Leyc$g;->F:Ljava/lang/Object;

    check-cast v1, Lw2g;

    move-object/from16 v30, v1

    iget-object v1, v11, Leyc$g;->E:Ljava/lang/Object;

    check-cast v1, Lmag;

    move-object/from16 v31, v1

    iget-object v1, v11, Leyc$g;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v11, Leyc$g;->C:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v33, v1

    iget-object v1, v11, Leyc$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v34, v1

    iget-object v1, v11, Leyc$g;->A:Ljava/lang/Object;

    check-cast v1, Leyc$b;

    move-object/from16 v35, v1

    iget-object v1, v11, Leyc$g;->z:Ljava/lang/Object;

    check-cast v1, Llag;

    :try_start_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, v21

    move/from16 v21, v9

    move-object/from16 v9, v34

    move-object/from16 v34, v0

    move-wide/from16 v42, p1

    move-object/from16 v0, p3

    move/from16 v38, v3

    move-object/from16 v19, v11

    move/from16 v18, v13

    move-object/from16 v39, v20

    move-object/from16 v37, v23

    move-object/from16 v36, v25

    move-object/from16 v11, v26

    move-object/from16 v26, v35

    move-object/from16 v3, p6

    move-object v13, v1

    move v1, v4

    move/from16 v23, v6

    move/from16 v25, v7

    move/from16 v20, v10

    move-object/from16 v35, v24

    move-object/from16 v10, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v32

    move-object/from16 v6, p4

    move/from16 v24, v8

    move-object/from16 v8, v33

    move-wide/from16 v32, v14

    move-object/from16 v15, p5

    move-object v14, v12

    move-object/from16 v12, v31

    move/from16 v31, v5

    move-object v5, v2

    const/4 v2, 0x3

    goto/16 :goto_27

    :catchall_2
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v3, p6

    move-object v2, v0

    move-object v14, v12

    move/from16 v40, v13

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v26, v35

    move-object v13, v1

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_3b

    :cond_4
    iget v1, v11, Leyc$g;->J0:I

    iget v2, v11, Leyc$g;->I0:I

    iget-wide v3, v11, Leyc$g;->y0:J

    iget v5, v11, Leyc$g;->H0:I

    iget-wide v6, v11, Leyc$g;->x0:J

    iget-wide v8, v11, Leyc$g;->w0:J

    iget-wide v13, v11, Leyc$g;->v0:J

    iget v10, v11, Leyc$g;->G0:I

    iget v15, v11, Leyc$g;->F0:I

    move/from16 v20, v1

    iget v1, v11, Leyc$g;->E0:I

    move/from16 v21, v1

    iget v1, v11, Leyc$g;->D0:I

    move/from16 v22, v1

    iget v1, v11, Leyc$g;->C0:I

    move/from16 v23, v1

    iget v1, v11, Leyc$g;->B0:I

    move/from16 v24, v1

    iget v1, v11, Leyc$g;->A0:I

    move/from16 v25, v1

    iget v1, v11, Leyc$g;->z0:I

    move/from16 v27, v1

    move/from16 v26, v2

    iget-wide v1, v11, Leyc$g;->h0:J

    move-wide/from16 v28, v1

    iget-boolean v1, v11, Leyc$g;->Z:Z

    iget-object v2, v11, Leyc$g;->W:Ljava/lang/Object;

    check-cast v2, Lyb8$b;

    iget-object v2, v11, Leyc$g;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move/from16 v30, v1

    iget-object v1, v11, Leyc$g;->U:Ljava/lang/Object;

    check-cast v1, [B

    move-object/from16 p1, v1

    iget-object v1, v11, Leyc$g;->T:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    move-object/from16 p2, v1

    iget-object v1, v11, Leyc$g;->S:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 p3, v1

    iget-object v1, v11, Leyc$g;->R:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 p4, v1

    iget-object v1, v11, Leyc$g;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 p5, v1

    iget-object v1, v11, Leyc$g;->P:Ljava/lang/Object;

    check-cast v1, Leyc$g;

    move-object/from16 p6, v1

    iget-object v1, v11, Leyc$g;->O:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    move-object/from16 v31, v1

    iget-object v1, v11, Leyc$g;->N:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v32, v1

    iget-object v1, v11, Leyc$g;->M:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v33, v1

    iget-object v1, v11, Leyc$g;->L:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v34, v1

    iget-object v1, v11, Leyc$g;->K:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v35, v1

    iget-object v1, v11, Leyc$g;->J:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v36, v1

    iget-object v1, v11, Leyc$g;->I:Ljava/lang/Object;

    check-cast v1, Lw2g;

    move-object/from16 v37, v1

    iget-object v1, v11, Leyc$g;->H:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v38, v1

    iget-object v1, v11, Leyc$g;->G:Ljava/lang/Object;

    check-cast v1, Lw2g;

    move-object/from16 v39, v1

    iget-object v1, v11, Leyc$g;->F:Ljava/lang/Object;

    check-cast v1, Lw2g;

    move-object/from16 v40, v1

    iget-object v1, v11, Leyc$g;->E:Ljava/lang/Object;

    check-cast v1, Lmag;

    move-object/from16 v41, v1

    iget-object v1, v11, Leyc$g;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v11, Leyc$g;->C:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v43, v1

    iget-object v1, v11, Leyc$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v44, v1

    iget-object v1, v11, Leyc$g;->A:Ljava/lang/Object;

    check-cast v1, Leyc$b;

    move-object/from16 v45, v1

    iget-object v1, v11, Leyc$g;->z:Ljava/lang/Object;

    check-cast v1, Llag;

    :try_start_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v48, v3

    move-wide/from16 v50, v8

    move-object v4, v12

    move-wide/from16 v52, v13

    move/from16 v18, v15

    move/from16 v47, v26

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v12, p1

    move-object/from16 v3, p4

    move-object/from16 v26, v2

    move v14, v5

    move-wide/from16 v43, v6

    move v13, v10

    move-object v15, v11

    move/from16 v10, v20

    move/from16 v7, v22

    move/from16 v20, v24

    move/from16 v22, v25

    move/from16 v5, v27

    move-object/from16 v25, v34

    move-object/from16 v11, p2

    move-object/from16 v24, p3

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-wide/from16 v48, v3

    move/from16 v50, v5

    move-wide/from16 v53, v6

    move-wide/from16 v55, v8

    move/from16 v57, v10

    move-object v4, v12

    move-wide/from16 v58, v13

    move/from16 v60, v15

    move/from16 v51, v20

    move/from16 v46, v21

    move/from16 v52, v22

    move/from16 v18, v23

    move/from16 v20, v24

    move/from16 v22, v25

    move/from16 v47, v26

    move/from16 v23, v27

    move/from16 v25, v30

    move-object/from16 v14, v34

    move-object/from16 v10, v37

    move-object/from16 v15, v39

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v3, v45

    move-object/from16 v5, p0

    move-object/from16 v12, p2

    move-object/from16 v24, p3

    move-object/from16 v6, p5

    move-object/from16 v39, p6

    move-object v13, v1

    move-object/from16 v26, v2

    move-object/from16 p2, v11

    move-wide/from16 v29, v28

    move-object/from16 v34, v31

    move-object/from16 v37, v33

    move-object/from16 v33, v41

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    move-object/from16 p1, v40

    goto/16 :goto_26

    :cond_5
    iget-wide v1, v11, Leyc$g;->h0:J

    iget-boolean v4, v11, Leyc$g;->Z:Z

    iget-object v5, v11, Leyc$g;->F:Ljava/lang/Object;

    check-cast v5, Lw2g;

    iget-object v6, v11, Leyc$g;->E:Ljava/lang/Object;

    check-cast v6, Lmag;

    iget-object v7, v11, Leyc$g;->D:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Leyc$g;->C:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v11, Leyc$g;->B:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v11, Leyc$g;->A:Ljava/lang/Object;

    check-cast v10, Leyc$b;

    iget-object v13, v11, Leyc$g;->z:Ljava/lang/Object;

    check-cast v13, Llag;

    :try_start_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v15, 0x0

    move-object v14, v0

    move v0, v3

    move-wide v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_45

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_5
    move/from16 v18, v4

    :goto_6
    move-object v14, v12

    goto/16 :goto_3e

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_44

    :cond_6
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Llag;->l()Lmag;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Lmag;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    goto/16 :goto_45

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v18, p5

    move-object/from16 v7, p6

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    :goto_8
    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    goto/16 :goto_44

    :cond_7
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-lez v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_b

    :cond_9
    const-wide/16 v0, -0x1

    :goto_b
    :try_start_7
    new-instance v13, Lw2g;

    invoke-direct {v13}, Lw2g;-><init>()V

    iput-wide v0, v13, Lw2g;->w:J

    move-object/from16 v6, p1

    iput-object v6, v11, Leyc$g;->z:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v11, Leyc$g;->A:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v11, Leyc$g;->B:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v11, Leyc$g;->C:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v11, Leyc$g;->D:Ljava/lang/Object;

    iput-object v2, v11, Leyc$g;->E:Ljava/lang/Object;

    iput-object v13, v11, Leyc$g;->F:Ljava/lang/Object;

    move/from16 v9, p5

    iput-boolean v9, v11, Leyc$g;->Z:Z

    iput-wide v0, v11, Leyc$g;->h0:J

    iput v3, v11, Leyc$g;->N0:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-wide/from16 v68, v0

    move v0, v3

    move-wide/from16 v3, v68

    const/4 v15, 0x0

    move-object/from16 v1, p0

    :try_start_8
    invoke-virtual/range {v1 .. v11}, Leyc;->t(Lmag;JLjava/io/File;Llag;Leyc$b;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_3c

    if-ne v14, v12, :cond_a

    move-object v14, v12

    goto/16 :goto_40

    :cond_a
    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p6

    move-object v6, v2

    move-wide v2, v3

    move-object v5, v13

    move-object/from16 v13, p1

    move/from16 v4, p5

    :goto_c
    :try_start_9
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v0, Lahk;->a:Lahk;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Leyc;->z(Leyc$b;Ljava/lang/String;)V

    invoke-static {v13}, Lrrk;->m(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Leyc;->p()Lgqe;

    move-result-object v2

    sget-object v3, Leqe;->b:Leqe$a;

    invoke-virtual {v3}, Leqe$a;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgqe;->a(J)V

    return-object v0

    :catchall_6
    move-exception v0

    goto/16 :goto_45

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_44

    :cond_b
    :try_start_a
    invoke-virtual {v1}, Leyc;->q()Law5;

    move-result-object v14

    invoke-virtual {v14, v7}, Law5;->p0(Ljava/lang/String;)V

    iget-object v14, v1, Leyc;->e:Ljava/lang/String;

    sget-object v18, Lzl9;->a:Lzl9;

    invoke-virtual/range {v18 .. v18}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_d

    move-wide/from16 v28, v2

    :cond_c
    move/from16 v18, v4

    move-object/from16 v30, v6

    goto :goto_d

    :cond_d
    move-wide/from16 v28, v2

    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v21, v2

    iget-wide v2, v5, Lw2g;->w:J
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move/from16 v18, v4

    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v6

    const-string v6, "File download. Response content length: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    invoke-static/range {v20 .. v26}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_6

    :goto_d
    new-instance v2, Lw2g;

    invoke-direct {v2}, Lw2g;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lw2g;->w:J

    iget-wide v14, v5, Lw2g;->w:J

    add-long/2addr v14, v3

    iput-wide v14, v5, Lw2g;->w:J

    invoke-virtual {v1}, Leyc;->q()Law5;

    move-result-object v3

    iget-wide v14, v5, Lw2g;->w:J

    move-object/from16 p1, v3

    iget-wide v3, v2, Lw2g;->w:J
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-wide/from16 p5, v3

    move-object/from16 p2, v7

    move-wide/from16 p3, v14

    :try_start_c
    invoke-virtual/range {p1 .. p6}, Law5;->l0(Ljava/lang/String;JJ)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v7, p2

    if-eqz v30, :cond_1c

    :try_start_d
    invoke-virtual/range {v30 .. v30}, Lmag;->l()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljz3;->a:Ljz3;

    iget-object v6, v1, Leyc;->a:Lt6k;

    invoke-interface {v6}, Lt6k;->a()Lz14;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljz3;->b(Lz14;)I

    move-result v4

    iget-object v6, v1, Leyc;->e:Ljava/lang/String;

    const-string v14, "File download. Start read from buffer"

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v15, 0x4

    invoke-static {v6, v14, v2, v15, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lw2g;

    invoke-direct {v2}, Lw2g;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    invoke-static {v6}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_e
    invoke-static {v9, v0}, Lyvi;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v0, v4, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_37

    move/from16 v21, v4

    move/from16 v22, v21

    move-object/from16 v23, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v32

    move-object/from16 v35, v9

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v11

    move-object/from16 v39, v38

    move-wide/from16 v40, v14

    move-wide/from16 v42, v16

    move/from16 v5, v20

    move-object/from16 v33, v30

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v4, p1

    move-object/from16 p1, v3

    move-object/from16 v11, p1

    move-object v14, v11

    move-object v15, v14

    move/from16 v20, v22

    :goto_e
    if-ltz v5, :cond_15

    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v44
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2d

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    sub-long v10, v44, v40

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    :try_start_10
    iget-wide v14, v2, Lw2g;->w:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2c

    cmp-long v14, v10, v14

    if-lez v14, :cond_f

    :try_start_11
    iput-wide v10, v2, Lw2g;->w:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v26, p2

    move-object v2, v0

    move-object v14, v12

    :goto_f
    move/from16 v40, v18

    move-object/from16 v11, v38

    goto/16 :goto_3b

    :cond_f
    :goto_10
    :try_start_12
    iget-wide v14, v4, Lw2g;->w:J

    move-wide/from16 v44, v10

    int-to-long v10, v5

    add-long/2addr v14, v10

    iput-wide v14, v4, Lw2g;->w:J

    invoke-virtual/range {p2 .. p2}, Leyc$b;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2c

    move/from16 p6, v25

    move/from16 v25, v18

    move/from16 v18, p6

    move-object/from16 v11, p5

    move/from16 v47, v5

    move/from16 v50, v47

    move-object v15, v6

    move/from16 v52, v22

    move-object/from16 v5, v23

    move/from16 v46, v26

    move-wide/from16 p5, v28

    move/from16 v60, v30

    move/from16 v57, v31

    move-object/from16 v14, v35

    move-object/from16 v1, v38

    move-wide/from16 v55, v40

    move-wide/from16 v58, v42

    move-wide/from16 v48, v44

    move-wide/from16 v53, v48

    const/16 v51, 0x0

    move-object v6, v3

    move/from16 v23, v20

    move/from16 v22, v21

    move/from16 v20, v24

    move-object/from16 v3, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 v24, v0

    move-object/from16 p4, v10

    move-object/from16 v21, v12

    move-object/from16 v12, v32

    move-object v10, v2

    :goto_11
    :try_start_13
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2b

    if-eqz v0, :cond_13

    :try_start_14
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v0

    check-cast v61, Lyb8$b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_23

    cmp-long v0, p5, v16

    if-gez v0, :cond_10

    const/high16 v0, -0x40800000    # -1.0f

    move-object v2, v11

    move-object/from16 v26, v12

    goto :goto_12

    :cond_10
    move-object v2, v11

    move-object/from16 v26, v12

    :try_start_15
    iget-wide v11, v4, Lw2g;->w:J

    long-to-float v0, v11

    iget-wide v11, v5, Lw2g;->w:J

    long-to-float v11, v11

    div-float/2addr v0, v11

    const/16 v11, 0x64

    int-to-float v11, v11

    mul-float/2addr v0, v11

    :goto_12
    if-eqz v61, :cond_12

    iget-wide v11, v4, Lw2g;->w:J

    move-wide/from16 v63, v11

    iget-wide v11, v5, Lw2g;->w:J

    iput-object v13, v1, Leyc$g;->z:Ljava/lang/Object;

    iput-object v3, v1, Leyc$g;->A:Ljava/lang/Object;

    iput-object v9, v1, Leyc$g;->B:Ljava/lang/Object;

    iput-object v8, v1, Leyc$g;->C:Ljava/lang/Object;

    iput-object v7, v1, Leyc$g;->D:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_20

    move-object/from16 v28, v2

    :try_start_16
    invoke-static/range {v33 .. v33}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Leyc$g;->E:Ljava/lang/Object;

    iput-object v5, v1, Leyc$g;->F:Ljava/lang/Object;

    iput-object v4, v1, Leyc$g;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Leyc$g;->H:Ljava/lang/Object;

    iput-object v10, v1, Leyc$g;->I:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Leyc$g;->J:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Leyc$g;->K:Ljava/lang/Object;

    iput-object v14, v1, Leyc$g;->L:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Leyc$g;->M:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Leyc$g;->N:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Leyc$g;->O:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Leyc$g;->P:Ljava/lang/Object;

    iput-object v6, v1, Leyc$g;->Q:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_21

    move-object/from16 v2, v28

    :try_start_17
    iput-object v2, v1, Leyc$g;->R:Ljava/lang/Object;

    iput-object v15, v1, Leyc$g;->S:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_20

    move-wide/from16 v65, v11

    move-object/from16 v11, v26

    :try_start_18
    iput-object v11, v1, Leyc$g;->T:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1f

    move-object/from16 v12, v24

    :try_start_19
    iput-object v12, v1, Leyc$g;->U:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1e

    move-object/from16 v24, v15

    move-object/from16 v15, p4

    :try_start_1a
    iput-object v15, v1, Leyc$g;->V:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1d

    move-object/from16 v26, v15

    :try_start_1b
    invoke-static/range {v61 .. v61}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Leyc$g;->W:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    move/from16 v15, v25

    :try_start_1c
    iput-boolean v15, v1, Leyc$g;->Z:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    move-object/from16 v25, v14

    move/from16 v28, v15

    move-wide/from16 v14, p5

    :try_start_1d
    iput-wide v14, v1, Leyc$g;->h0:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    move-wide/from16 v29, v14

    move/from16 v14, v23

    :try_start_1e
    iput v14, v1, Leyc$g;->z0:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    move/from16 v15, v22

    :try_start_1f
    iput v15, v1, Leyc$g;->A0:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    move/from16 v22, v15

    move/from16 v15, v20

    :try_start_20
    iput v15, v1, Leyc$g;->B0:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    move/from16 v20, v15

    move/from16 v15, v18

    :try_start_21
    iput v15, v1, Leyc$g;->C0:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    move/from16 v18, v15

    move/from16 v15, v52

    :try_start_22
    iput v15, v1, Leyc$g;->D0:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    move/from16 v23, v15

    move/from16 v15, v46

    :try_start_23
    iput v15, v1, Leyc$g;->E0:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    move/from16 v31, v15

    move/from16 v15, v60

    :try_start_24
    iput v15, v1, Leyc$g;->F0:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    move/from16 v32, v15

    move/from16 v15, v57

    :try_start_25
    iput v15, v1, Leyc$g;->G0:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    move/from16 v35, v14

    move/from16 v38, v15

    move-wide/from16 v14, v58

    :try_start_26
    iput-wide v14, v1, Leyc$g;->v0:J
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    move-wide/from16 v40, v14

    move-wide/from16 v14, v55

    :try_start_27
    iput-wide v14, v1, Leyc$g;->w0:J
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    move-wide/from16 v42, v14

    move-wide/from16 v14, v53

    :try_start_28
    iput-wide v14, v1, Leyc$g;->x0:J
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    move-wide/from16 v44, v14

    move/from16 v14, v50

    :try_start_29
    iput v14, v1, Leyc$g;->H0:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    move-object v15, v4

    move-object/from16 v46, v5

    move-wide/from16 v4, v48

    :try_start_2a
    iput-wide v4, v1, Leyc$g;->y0:J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    move-wide/from16 v48, v4

    move/from16 v4, v47

    :try_start_2b
    iput v4, v1, Leyc$g;->I0:I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    move/from16 v5, v51

    :try_start_2c
    iput v5, v1, Leyc$g;->J0:I

    iput v0, v1, Leyc$g;->K0:F
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    move/from16 v47, v4

    const/4 v4, 0x2

    :try_start_2d
    iput v4, v1, Leyc$g;->N0:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    move/from16 v62, v0

    move-object/from16 v67, v1

    :try_start_2e
    invoke-interface/range {v61 .. v67}, Lyb8$b;->g(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    move-object/from16 v1, v67

    move-object/from16 v4, v21

    if-ne v0, v4, :cond_11

    move-object/from16 v1, p0

    move-object v14, v4

    goto/16 :goto_40

    :cond_11
    move-wide/from16 v50, v29

    move/from16 v30, v28

    move-wide/from16 v28, v50

    move/from16 v21, v31

    move-object/from16 v31, v34

    move-wide/from16 v52, v40

    move-wide/from16 v50, v42

    move-wide/from16 v43, v44

    move-object/from16 v40, v46

    move-object/from16 v45, v3

    move-object/from16 v42, v7

    move/from16 v7, v23

    move-object/from16 v41, v33

    move-object/from16 v33, v37

    move-object v3, v2

    move-object/from16 v37, v10

    move/from16 v23, v18

    move/from16 v18, v32

    move-object/from16 v2, v39

    move-object/from16 v32, p3

    move v10, v5

    move-object/from16 v39, v15

    move/from16 v5, v35

    move-object/from16 v35, v36

    move-object/from16 v36, p2

    move-object v15, v1

    move-object v1, v13

    move/from16 v13, v38

    move-object/from16 v38, p1

    :goto_13
    :try_start_2f
    sget-object v0, Lahk;->a:Lahk;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    move/from16 v57, v13

    move/from16 v60, v18

    move/from16 v46, v21

    move/from16 v18, v23

    move-object/from16 v34, v31

    move-wide/from16 v55, v50

    move-wide/from16 v58, v52

    move-object v13, v1

    move/from16 v23, v5

    move/from16 v52, v7

    move/from16 v51, v10

    move/from16 v50, v14

    move-object v1, v15

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move/from16 v25, v30

    move-object/from16 v10, v37

    move-object/from16 v5, v40

    move-object/from16 v7, v42

    move-wide/from16 v53, v43

    move-object/from16 v24, v12

    move-object/from16 v37, v33

    move-object/from16 v33, v41

    move-object v12, v11

    move-object v11, v3

    move-object/from16 v3, v45

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    move/from16 v57, v13

    move-object/from16 p2, v15

    move/from16 v60, v18

    move/from16 v46, v21

    move/from16 v18, v23

    move-object/from16 v34, v31

    move-object/from16 v15, v39

    move-object/from16 p1, v40

    move-wide/from16 v55, v50

    move-wide/from16 v58, v52

    move-object v13, v1

    move-object/from16 v39, v2

    move/from16 v23, v5

    move/from16 v52, v7

    move/from16 v51, v10

    move-object v2, v12

    move/from16 v50, v14

    move-object/from16 v14, v25

    move/from16 v25, v30

    move-object/from16 v10, v37

    move-object/from16 v7, v42

    move-wide/from16 v53, v43

    move-object/from16 v5, p0

    move-object v12, v11

    move-wide/from16 v29, v28

    move-object/from16 v37, v33

    move-object/from16 v33, v41

    move-object v11, v3

    move-object/from16 v3, v45

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    move-object/from16 v4, v21

    move-object/from16 v1, v67

    :goto_14
    move-object/from16 v50, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v50

    move/from16 v51, v5

    :goto_15
    move/from16 v50, v14

    move/from16 v52, v23

    move-object/from16 v14, v25

    move/from16 v25, v28

    move/from16 v60, v32

    move/from16 v23, v35

    move-object/from16 v35, v36

    move/from16 v57, v38

    move-wide/from16 v58, v40

    move-wide/from16 v55, v42

    move-wide/from16 v53, v44

    :goto_16
    move-object/from16 v5, p0

    move-object/from16 v38, p1

    move-object/from16 v36, p2

    move-object/from16 v32, p3

    move-object/from16 p2, v1

    move-object/from16 p1, v46

    move/from16 v46, v31

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    :goto_17
    move-object/from16 v4, v21

    goto :goto_14

    :catchall_b
    move-exception v0

    move/from16 v47, v4

    goto :goto_17

    :catchall_c
    move-exception v0

    move/from16 v47, v4

    :goto_18
    move-object/from16 v4, v21

    move/from16 v5, v51

    :goto_19
    move-object/from16 v50, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v50

    goto :goto_15

    :catchall_d
    move-exception v0

    move-wide/from16 v48, v4

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object v15, v4

    move-object/from16 v46, v5

    goto :goto_18

    :catchall_f
    move-exception v0

    move-object/from16 v46, v5

    move-wide/from16 v44, v14

    move/from16 v14, v50

    move/from16 v5, v51

    move-object v15, v4

    move-object/from16 v4, v21

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object/from16 v46, v5

    move-wide/from16 v42, v14

    move/from16 v14, v50

    move/from16 v5, v51

    move-wide/from16 v44, v53

    move-object v15, v4

    move-object/from16 v4, v21

    move-object/from16 v50, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v50

    move/from16 v50, v14

    move/from16 v52, v23

    move-object/from16 v14, v25

    move/from16 v25, v28

    move/from16 v60, v32

    move/from16 v23, v35

    move-object/from16 v35, v36

    move/from16 v57, v38

    move-wide/from16 v58, v40

    move-wide/from16 v55, v42

    goto :goto_16

    :catchall_11
    move-exception v0

    move-object/from16 v46, v5

    move-wide/from16 v40, v14

    move/from16 v14, v50

    move/from16 v5, v51

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move-object v15, v4

    move-object/from16 v4, v21

    move-object/from16 v50, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v50

    move/from16 v50, v14

    move/from16 v52, v23

    move-object/from16 v14, v25

    move/from16 v25, v28

    move/from16 v60, v32

    move/from16 v23, v35

    move-object/from16 v35, v36

    move/from16 v57, v38

    move-wide/from16 v58, v40

    goto/16 :goto_16

    :catchall_12
    move-exception v0

    move-object/from16 v46, v5

    move/from16 v35, v14

    move/from16 v38, v15

    move/from16 v14, v50

    move/from16 v5, v51

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move-wide/from16 v40, v58

    move-object v15, v4

    move-object/from16 v4, v21

    move-object/from16 v50, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v50

    move/from16 v50, v14

    move/from16 v52, v23

    move-object/from16 v14, v25

    move/from16 v25, v28

    move/from16 v60, v32

    move/from16 v23, v35

    move-object/from16 v35, v36

    move/from16 v57, v38

    goto/16 :goto_16

    :catchall_13
    move-exception v0

    move-object/from16 v46, v5

    move/from16 v35, v14

    move/from16 v32, v15

    move/from16 v14, v50

    move/from16 v5, v51

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move-object v15, v4

    move-object/from16 v4, v21

    move-object/from16 v50, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v50

    move/from16 v50, v14

    move/from16 v52, v23

    move-object/from16 v14, v25

    move/from16 v25, v28

    move/from16 v60, v32

    :goto_1a
    move/from16 v23, v35

    move-object/from16 v35, v36

    goto/16 :goto_16

    :catchall_14
    move-exception v0

    move-object/from16 v46, v5

    move/from16 v35, v14

    move/from16 v31, v15

    move/from16 v14, v50

    move/from16 v5, v51

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object v15, v4

    move-object/from16 v4, v21

    :goto_1b
    move-object/from16 v50, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v50

    move/from16 v50, v14

    move/from16 v52, v23

    :goto_1c
    move-object/from16 v14, v25

    move/from16 v25, v28

    goto :goto_1a

    :catchall_15
    move-exception v0

    move/from16 v35, v14

    move/from16 v23, v15

    move/from16 v31, v46

    move/from16 v14, v50

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object v15, v4

    move-object/from16 v46, v5

    move-object/from16 v4, v21

    move/from16 v5, v51

    goto :goto_1b

    :catchall_16
    move-exception v0

    move/from16 v35, v14

    move/from16 v18, v15

    :goto_1d
    move/from16 v31, v46

    move/from16 v14, v50

    move/from16 v23, v52

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object v15, v4

    move-object/from16 v46, v5

    move-object/from16 v4, v21

    :goto_1e
    move/from16 v5, v51

    :goto_1f
    move-object/from16 v50, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v50

    move/from16 v50, v14

    goto :goto_1c

    :catchall_17
    move-exception v0

    move/from16 v35, v14

    move/from16 v20, v15

    goto :goto_1d

    :catchall_18
    move-exception v0

    move/from16 v35, v14

    move/from16 v22, v15

    goto :goto_1d

    :catchall_19
    move-exception v0

    move-object v15, v4

    move/from16 v35, v14

    move-object/from16 v4, v21

    move/from16 v31, v46

    move/from16 v14, v50

    move/from16 v23, v52

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object/from16 v46, v5

    goto :goto_1e

    :catchall_1a
    move-exception v0

    move-wide/from16 v29, v14

    :goto_20
    move/from16 v35, v23

    goto :goto_1d

    :catchall_1b
    move-exception v0

    move-wide/from16 v29, p5

    move-object/from16 v25, v14

    move/from16 v28, v15

    goto :goto_20

    :catchall_1c
    move-exception v0

    move-wide/from16 v29, p5

    move-object v15, v4

    move-object/from16 v4, v21

    move/from16 v35, v23

    move/from16 v28, v25

    move/from16 v31, v46

    move/from16 v23, v52

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object/from16 v46, v5

    move-object/from16 v25, v14

    :goto_21
    move/from16 v14, v50

    goto :goto_1e

    :catchall_1d
    move-exception v0

    move-wide/from16 v29, p5

    move-object/from16 v26, v15

    :goto_22
    move/from16 v35, v23

    move/from16 v28, v25

    move/from16 v31, v46

    move/from16 v23, v52

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object v15, v4

    move-object/from16 v46, v5

    move-object/from16 v25, v14

    move-object/from16 v4, v21

    goto :goto_21

    :catchall_1e
    move-exception v0

    move-object/from16 v26, p4

    move-wide/from16 v29, p5

    move-object/from16 v24, v15

    goto :goto_22

    :catchall_1f
    move-exception v0

    move-object/from16 v26, p4

    move-wide/from16 v29, p5

    move/from16 v35, v23

    move-object/from16 v12, v24

    move/from16 v28, v25

    move/from16 v31, v46

    move/from16 v23, v52

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    :goto_23
    move-object/from16 v46, v5

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move/from16 v14, v50

    move/from16 v5, v51

    move-object v15, v4

    move-object/from16 v4, v21

    goto/16 :goto_1f

    :catchall_20
    move-exception v0

    move-wide/from16 v29, p5

    move/from16 v35, v23

    move-object/from16 v12, v24

    move/from16 v28, v25

    move-object/from16 v11, v26

    move/from16 v31, v46

    move/from16 v23, v52

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object/from16 v26, p4

    goto :goto_23

    :catchall_21
    move-exception v0

    move-wide/from16 v29, p5

    move/from16 v35, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v2, v28

    move/from16 v31, v46

    move/from16 v23, v52

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object/from16 v26, p4

    move-object/from16 v46, v5

    move-object/from16 v24, v15

    move/from16 v28, v25

    move/from16 v5, v51

    move-object v15, v4

    move-object/from16 v25, v14

    move-object/from16 v4, v21

    move/from16 v14, v50

    goto/16 :goto_1f

    :cond_12
    move-wide/from16 v29, p5

    move/from16 v35, v23

    move-object/from16 v12, v24

    move/from16 v28, v25

    move-object/from16 v11, v26

    move/from16 v31, v46

    move/from16 v23, v52

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object/from16 v26, p4

    move-object/from16 v46, v5

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move/from16 v14, v50

    move/from16 v5, v51

    move-object v15, v4

    move-object/from16 v4, v21

    move-object/from16 v50, v11

    move-object v11, v2

    move-object/from16 v2, v39

    move-object/from16 v39, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v50

    move/from16 v50, v14

    move-object/from16 v14, v25

    move/from16 v25, v28

    move-wide/from16 v28, v29

    move/from16 v23, v35

    move-object/from16 v35, v36

    move-object/from16 v5, v46

    move-object/from16 v38, p1

    move-object/from16 v36, p2

    move-object/from16 v32, p3

    move/from16 v46, v31

    :goto_24
    move-object/from16 v21, v4

    move-object/from16 p4, v26

    move-wide/from16 p5, v28

    move-object/from16 p3, v32

    move-object/from16 p2, v36

    move-object/from16 p1, v38

    move-object/from16 v4, v39

    move-object/from16 v39, v2

    :goto_25
    move-object/from16 v36, v35

    goto/16 :goto_11

    :goto_26
    :try_start_30
    iget-object v1, v5, Leyc;->e:Ljava/lang/String;

    move-object/from16 p3, v2

    const-string v2, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_22

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v21, v4

    move-object v4, v15

    move-object/from16 v15, v24

    move-object/from16 p4, v26

    move-wide/from16 p5, v29

    move-object/from16 p2, v36

    move-object/from16 p1, v38

    move-object/from16 v24, p3

    move-object/from16 p3, v32

    goto :goto_25

    :catchall_22
    move-exception v0

    move-object/from16 v11, p2

    move-object v2, v0

    move-object/from16 v26, v3

    move-object v14, v4

    move-object v1, v5

    move-object v3, v6

    move-object/from16 v6, v24

    move/from16 v40, v25

    goto/16 :goto_3b

    :catchall_23
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v24, v15

    move-object/from16 v4, v21

    move/from16 v28, v25

    move-object v2, v0

    move-object v11, v1

    move-object/from16 v26, v3

    move-object v14, v4

    move-object v1, v5

    move-object v3, v6

    move-object/from16 v6, v24

    move/from16 v40, v28

    goto/16 :goto_3b

    :cond_13
    move-wide/from16 v29, p5

    move-object/from16 p4, v4

    move-object v2, v11

    move-object v11, v12

    move-object/from16 v4, v21

    move/from16 v35, v23

    move-object/from16 v12, v24

    move/from16 v28, v25

    move/from16 v31, v46

    move/from16 v23, v52

    move-wide/from16 v44, v53

    move-wide/from16 v42, v55

    move/from16 v38, v57

    move-wide/from16 v40, v58

    move/from16 v32, v60

    move-object/from16 v46, v5

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move/from16 v14, v50

    const/4 v15, 0x0

    move-object/from16 v5, p0

    :try_start_31
    invoke-virtual {v11, v12, v15, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2a

    int-to-long v4, v14

    add-long v4, v40, v4

    :try_start_32
    iput-object v13, v1, Leyc$g;->z:Ljava/lang/Object;

    iput-object v3, v1, Leyc$g;->A:Ljava/lang/Object;

    iput-object v9, v1, Leyc$g;->B:Ljava/lang/Object;

    iput-object v8, v1, Leyc$g;->C:Ljava/lang/Object;

    iput-object v7, v1, Leyc$g;->D:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Leyc$g;->E:Ljava/lang/Object;

    move-object/from16 v15, v46

    iput-object v15, v1, Leyc$g;->F:Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_29

    move-object/from16 v26, v3

    move-object/from16 v3, p4

    :try_start_33
    iput-object v3, v1, Leyc$g;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Leyc$g;->H:Ljava/lang/Object;

    iput-object v10, v1, Leyc$g;->I:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Leyc$g;->J:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Leyc$g;->K:Ljava/lang/Object;

    move-object/from16 p4, v3

    move-object/from16 v3, v25

    iput-object v3, v1, Leyc$g;->L:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Leyc$g;->M:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Leyc$g;->N:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Leyc$g;->O:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Leyc$g;->P:Ljava/lang/Object;

    iput-object v6, v1, Leyc$g;->Q:Ljava/lang/Object;

    iput-object v2, v1, Leyc$g;->R:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_27

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    :try_start_34
    iput-object v2, v1, Leyc$g;->S:Ljava/lang/Object;

    iput-object v11, v1, Leyc$g;->T:Ljava/lang/Object;

    iput-object v12, v1, Leyc$g;->U:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :try_start_35
    iput-object v2, v1, Leyc$g;->V:Ljava/lang/Object;

    iput-object v2, v1, Leyc$g;->W:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_27

    move/from16 v2, v28

    :try_start_36
    iput-boolean v2, v1, Leyc$g;->Z:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_26

    move/from16 v40, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, v29

    :try_start_37
    iput-wide v2, v1, Leyc$g;->h0:J

    move-wide/from16 v29, v2

    move/from16 v2, v35

    iput v2, v1, Leyc$g;->z0:I

    move/from16 v3, v22

    iput v3, v1, Leyc$g;->A0:I

    move/from16 v35, v2

    move/from16 v2, v20

    iput v2, v1, Leyc$g;->B0:I

    move/from16 v20, v2

    move/from16 v2, v18

    iput v2, v1, Leyc$g;->C0:I

    move/from16 v18, v2

    move/from16 v2, v23

    iput v2, v1, Leyc$g;->D0:I

    move/from16 v23, v2

    move/from16 v2, v31

    iput v2, v1, Leyc$g;->E0:I

    move/from16 v31, v2

    move/from16 v2, v32

    iput v2, v1, Leyc$g;->F0:I

    move/from16 v32, v2

    move/from16 v2, v38

    iput v2, v1, Leyc$g;->G0:I

    iput-wide v4, v1, Leyc$g;->v0:J

    move/from16 v38, v2

    move/from16 v22, v3

    move-wide/from16 v2, v42

    iput-wide v2, v1, Leyc$g;->w0:J

    move-wide/from16 v2, v44

    iput-wide v2, v1, Leyc$g;->x0:J

    iput v14, v1, Leyc$g;->H0:I

    const/4 v2, 0x3

    iput v2, v1, Leyc$g;->N0:I

    invoke-static {v1}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_25

    move-object/from16 v14, v21

    if-ne v0, v14, :cond_14

    move-object/from16 v1, p0

    goto/16 :goto_40

    :cond_14
    move-object/from16 v19, v1

    move-wide/from16 v42, v4

    move-object v3, v6

    move-object v5, v11

    move-object v0, v12

    move/from16 v21, v22

    move-object/from16 v6, v24

    move/from16 v1, v32

    move-object/from16 v12, v33

    move-object/from16 v11, p2

    move-object/from16 v22, p3

    move-object/from16 v4, p4

    move/from16 v24, v20

    move-wide/from16 v32, v29

    move/from16 v20, v35

    move-object/from16 v30, v15

    move-object/from16 v15, v25

    move-object/from16 v35, v28

    move-object/from16 v28, p1

    move/from16 v25, v18

    move/from16 v18, v40

    :goto_27
    :try_start_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v40

    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v29
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_24

    move-object v2, v10

    move-object/from16 v10, v26

    move-object/from16 p1, v28

    move/from16 v26, v31

    move/from16 v31, v38

    move-object/from16 v38, v19

    move/from16 v68, v1

    move-object/from16 v1, p0

    move-object/from16 v69, v30

    move/from16 v30, v68

    move-wide/from16 v70, v32

    move-object/from16 v32, v5

    move-object/from16 v33, v12

    move-object v12, v14

    move-object/from16 v14, v22

    move/from16 v22, v23

    move/from16 v5, v29

    move-object/from16 v23, v69

    move-wide/from16 v28, v70

    goto/16 :goto_e

    :catchall_24
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v40, v18

    move-object/from16 v11, v19

    goto/16 :goto_3b

    :catchall_25
    move-exception v0

    :goto_28
    move-object/from16 v14, v21

    :goto_29
    move-object v2, v0

    move-object v11, v1

    move-object v3, v6

    move-object/from16 v6, v24

    goto/16 :goto_4

    :catchall_26
    move-exception v0

    move/from16 v40, v2

    goto :goto_28

    :catchall_27
    move-exception v0

    :goto_2a
    move-object/from16 v14, v21

    :goto_2b
    move/from16 v40, v28

    goto :goto_29

    :catchall_28
    move-exception v0

    move-object/from16 v24, v2

    goto :goto_2a

    :catchall_29
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_2a

    :catchall_2a
    move-exception v0

    move-object/from16 v26, v3

    move-object v14, v4

    goto :goto_2b

    :catchall_2b
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v24, v15

    move-object/from16 v14, v21

    move/from16 v40, v25

    goto :goto_29

    :catchall_2c
    move-exception v0

    :goto_2c
    move-object v14, v12

    :goto_2d
    move-object/from16 v1, p0

    move-object/from16 v26, p2

    move-object v2, v0

    goto/16 :goto_f

    :catchall_2d
    move-exception v0

    move-object/from16 p2, v10

    goto :goto_2c

    :cond_15
    move-object/from16 p2, v10

    move-object v14, v12

    :try_start_39
    invoke-virtual/range {v32 .. v32}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_36

    const/4 v15, 0x0

    :try_start_3a
    invoke-static {v6, v15}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_35

    :try_start_3b
    invoke-static {v3, v15}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_34

    move-object/from16 v1, p0

    :try_start_3c
    iget-object v0, v1, Leyc;->e:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_31

    :cond_16
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-wide v10, v2, Lw2g;->w:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v44, 0x8

    const/16 v45, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    invoke-static/range {v39 .. v45}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_31

    :catchall_2e
    move-exception v0

    :goto_2e
    move-object/from16 v10, p2

    goto/16 :goto_45

    :catch_7
    move-exception v0

    :goto_2f
    move-object/from16 v10, p2

    move-object/from16 v11, v38

    goto/16 :goto_3e

    :catch_8
    move-exception v0

    :goto_30
    move-object/from16 v10, p2

    goto/16 :goto_44

    :cond_17
    :goto_31
    invoke-virtual {v1}, Leyc;->q()Law5;

    move-result-object v0

    invoke-virtual {v0, v7}, Law5;->n0(Ljava/lang/String;)V

    if-eqz v18, :cond_18

    invoke-virtual {v1, v13}, Leyc;->n(Llag;)Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_18
    const/4 v6, 0x0

    :goto_32
    invoke-virtual {v1, v9, v8, v6}, Leyc;->m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v1, Leyc;->e:Ljava/lang/String;

    const-string v5, "File download. Completed"

    const/4 v6, 0x0

    const/4 v15, 0x4

    invoke-static {v3, v5, v6, v15, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Leyc$b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_7
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2e

    move-object/from16 v17, p1

    move-object v15, v0

    move-object/from16 v16, v2

    move-object v12, v3

    move-object/from16 p1, v4

    move/from16 v3, v18

    move/from16 v4, v20

    move-wide/from16 v10, v28

    move-object/from16 v6, v33

    move-object/from16 v5, v38

    move-object/from16 v2, p2

    :goto_33
    :try_start_3d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb8$b;
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_33

    if-eqz v0, :cond_1a

    :try_start_3e
    iput-object v13, v5, Leyc$g;->z:Ljava/lang/Object;

    iput-object v2, v5, Leyc$g;->A:Ljava/lang/Object;

    iput-object v9, v5, Leyc$g;->B:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_31

    move-object/from16 p2, v6

    :try_start_3f
    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Leyc$g;->C:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Leyc$g;->D:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Leyc$g;->E:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Leyc$g;->F:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Leyc$g;->G:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Leyc$g;->H:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Leyc$g;->I:Ljava/lang/Object;

    iput-object v15, v5, Leyc$g;->J:Ljava/lang/Object;

    iput-object v12, v5, Leyc$g;->K:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Leyc$g;->L:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Leyc$g;->M:Ljava/lang/Object;

    iput-object v6, v5, Leyc$g;->N:Ljava/lang/Object;

    iput-object v6, v5, Leyc$g;->O:Ljava/lang/Object;

    iput-object v6, v5, Leyc$g;->P:Ljava/lang/Object;

    iput-object v6, v5, Leyc$g;->Q:Ljava/lang/Object;

    iput-object v6, v5, Leyc$g;->R:Ljava/lang/Object;

    iput-object v6, v5, Leyc$g;->S:Ljava/lang/Object;

    iput-object v6, v5, Leyc$g;->T:Ljava/lang/Object;

    iput-object v6, v5, Leyc$g;->U:Ljava/lang/Object;

    iput-boolean v3, v5, Leyc$g;->Z:Z

    iput-wide v10, v5, Leyc$g;->h0:J

    iput v4, v5, Leyc$g;->z0:I

    const/4 v6, 0x4

    iput v6, v5, Leyc$g;->N0:I

    invoke-interface {v0, v15, v5}, Lyb8$b;->i(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_30

    if-ne v0, v14, :cond_19

    goto/16 :goto_40

    :cond_19
    move-object/from16 v6, p2

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, p1

    :goto_34
    :try_start_40
    sget-object v0, Lahk;->a:Lahk;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2f

    goto/16 :goto_39

    :catchall_2f
    move-exception v0

    move-object/from16 p1, v5

    move v5, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v2

    move-wide/from16 v68, v10

    move-object v11, v7

    move-object v10, v12

    move-object/from16 v7, v16

    move-object/from16 v16, v15

    move-object v15, v13

    goto/16 :goto_3

    :catchall_30
    move-exception v0

    move-object/from16 v6, p2

    :goto_35
    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move/from16 v68, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v2

    move-object/from16 v69, v5

    move/from16 v5, v68

    move-wide/from16 v70, v10

    move-object/from16 v11, v69

    move-object v10, v12

    move-wide/from16 v12, v70

    goto :goto_36

    :catchall_31
    move-exception v0

    move-object/from16 p2, v6

    goto :goto_35

    :goto_36
    :try_start_41
    iget-object v2, v1, Leyc;->e:Ljava/lang/String;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_41} :catch_a
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_b
    .catchall {:try_start_41 .. :try_end_41} :catchall_32

    move/from16 p2, v3

    :try_start_42
    const-string v3, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_9
    .catchall {:try_start_42 .. :try_end_42} :catchall_32

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 p1, v4

    move v4, v5

    move-object v5, v11

    move-wide/from16 v68, v12

    move-object v12, v10

    move-wide/from16 v10, v68

    move-object v13, v15

    move-object/from16 v15, v16

    :goto_37
    move-object/from16 v16, v17

    move-object/from16 v17, v18

    goto/16 :goto_33

    :catchall_32
    move-exception v0

    move-object/from16 v10, p1

    move-object v13, v15

    goto/16 :goto_45

    :catch_9
    move-exception v0

    :goto_38
    move-object/from16 v10, p1

    move/from16 v18, p2

    move-object v13, v15

    goto/16 :goto_3e

    :catch_a
    move-exception v0

    move-object/from16 v10, p1

    move-object v13, v15

    goto/16 :goto_44

    :catch_b
    move-exception v0

    move/from16 p2, v3

    goto :goto_38

    :cond_1a
    move-object/from16 p2, v6

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, p1

    :goto_39
    move-object/from16 p1, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto :goto_37

    :catchall_33
    move-exception v0

    move-object v10, v2

    goto/16 :goto_45

    :catch_c
    move-exception v0

    move-object v10, v2

    move/from16 v18, v3

    move-object v11, v5

    goto/16 :goto_3e

    :catch_d
    move-exception v0

    move-object v10, v2

    goto/16 :goto_44

    :cond_1b
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Leyc;->z(Leyc$b;Ljava/lang/String;)V

    :goto_3a
    invoke-static {v13}, Lrrk;->m(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Leyc;->p()Lgqe;

    move-result-object v0

    sget-object v2, Leqe;->b:Leqe$a;

    invoke-virtual {v2}, Leqe$a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgqe;->a(J)V

    goto/16 :goto_43

    :catchall_34
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2e

    :catch_e
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2f

    :catch_f
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_30

    :catchall_35
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v26, p2

    move-object v2, v0

    move/from16 v40, v18

    move-object/from16 v11, v38

    goto :goto_3c

    :catchall_36
    move-exception v0

    goto/16 :goto_2d

    :catchall_37
    move-exception v0

    move-object v14, v12

    move-object v2, v0

    move-object/from16 v26, v10

    move/from16 v40, v18

    :goto_3b
    :try_start_43
    throw v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_38

    :catchall_38
    move-exception v0

    :try_start_44
    invoke-static {v6, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_39

    :catchall_39
    move-exception v0

    move-object v2, v0

    :goto_3c
    :try_start_45
    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_3a

    :catchall_3a
    move-exception v0

    :try_start_46
    invoke-static {v3, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_11
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_10
    .catchall {:try_start_46 .. :try_end_46} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object/from16 v10, v26

    goto/16 :goto_45

    :catch_10
    move-exception v0

    move-object/from16 v10, v26

    move/from16 v18, v40

    goto :goto_3e

    :catch_11
    move-exception v0

    move-object/from16 v10, v26

    goto/16 :goto_44

    :cond_1c
    move-object v14, v12

    :try_start_47
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_5
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_12
    .catchall {:try_start_47 .. :try_end_47} :catchall_6

    :catch_12
    move-exception v0

    goto :goto_3e

    :catch_13
    move-exception v0

    move-object/from16 v7, p2

    goto/16 :goto_6

    :catchall_3c
    move-exception v0

    goto/16 :goto_7

    :catch_14
    move-exception v0

    :goto_3d
    move-object v14, v12

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v18, p5

    move-object/from16 v7, p6

    goto :goto_3e

    :catch_15
    move-exception v0

    goto/16 :goto_8

    :catch_16
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3d

    :goto_3e
    :try_start_48
    iget-object v2, v1, Leyc;->e:Ljava/lang/String;

    const-string v3, "File download. Exception while downloading file"

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Leyc$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    move-object v3, v2

    move-object v5, v7

    move-object v7, v8

    move/from16 v2, v18

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb8$b;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_6

    if-eqz v0, :cond_1e

    :try_start_49
    invoke-virtual {v1, v4}, Leyc;->u(Ljava/lang/Exception;)Z

    move-result v6

    invoke-virtual {v1, v4}, Leyc;->v(Ljava/lang/Exception;)Z

    move-result v8

    iput-object v13, v11, Leyc$g;->z:Ljava/lang/Object;

    iput-object v10, v11, Leyc$g;->A:Ljava/lang/Object;

    iput-object v9, v11, Leyc$g;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Leyc$g;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Leyc$g;->D:Ljava/lang/Object;

    iput-object v4, v11, Leyc$g;->E:Ljava/lang/Object;

    iput-object v3, v11, Leyc$g;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Leyc$g;->G:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v11, Leyc$g;->H:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->I:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->J:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->K:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->L:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->M:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->N:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->O:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->P:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->Q:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->R:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->S:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->T:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->U:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->V:Ljava/lang/Object;

    iput-object v15, v11, Leyc$g;->W:Ljava/lang/Object;

    iput-boolean v2, v11, Leyc$g;->Z:Z
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_3f

    const/4 v12, 0x5

    :try_start_4a
    iput v12, v11, Leyc$g;->N0:I

    invoke-interface {v0, v6, v8, v11}, Lyb8$b;->c(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3e

    if-ne v0, v14, :cond_1d

    :goto_40
    return-object v14

    :cond_1d
    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    :goto_41
    :try_start_4b
    sget-object v0, Lahk;->a:Lahk;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3d

    move-object v13, v10

    move-object v10, v9

    move-object v9, v8

    goto :goto_3f

    :catchall_3d
    move-exception v0

    goto/16 :goto_2

    :catchall_3e
    move-exception v0

    goto :goto_42

    :catchall_3f
    move-exception v0

    const/4 v12, 0x5

    :goto_42
    :try_start_4c
    iget-object v6, v1, Leyc;->e:Ljava/lang/String;

    const-string v8, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v6, v8, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    goto :goto_3f

    :cond_1e
    const/4 v12, 0x5

    goto :goto_3f

    :cond_1f
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Leyc;->z(Leyc$b;Ljava/lang/String;)V

    goto/16 :goto_3a

    :goto_43
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_44
    :try_start_4d
    iget-object v2, v1, Leyc;->e:Ljava/lang/String;

    const-string v3, "File download. Cancellation exception while downloading file"

    const/4 v6, 0x0

    const/4 v15, 0x4

    invoke-static {v2, v3, v6, v15, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6

    :goto_45
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Leyc;->z(Leyc$b;Ljava/lang/String;)V

    invoke-static {v13}, Lrrk;->m(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Leyc;->p()Lgqe;

    move-result-object v2

    sget-object v3, Leqe;->b:Leqe$a;

    invoke-virtual {v3}, Leqe$a;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgqe;->a(J)V

    throw v0
.end method

.method public final z(Leyc$b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Leyc$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Leyc;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
