.class public final Li85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li85$a;
    }
.end annotation


# static fields
.field public static final h:Li85$a;


# instance fields
.field public final c:Lnd2;

.field public final d:Ljava/util/List;

.field public final e:Lsyk$a;

.field public final f:Lz99;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li85$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li85$a;-><init>(Lv65;)V

    sput-object v0, Li85;->h:Li85$a;

    return-void
.end method

.method public constructor <init>(Lnd2;Ljava/util/List;Lsyk$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li85;->c:Lnd2;

    iput-object p2, p0, Li85;->d:Ljava/util/List;

    iput-object p3, p0, Li85;->e:Lsyk$a;

    new-instance p1, Lh85;

    invoke-direct {p1, p0}, Lh85;-><init>(Li85;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Li85;->f:Lz99;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li85;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Li85;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Li85;->q(Li85;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li85;ILjava/lang/String;IIIIILjava/lang/Object;)Lcc6$a;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, "audio/mp4a-latm"

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const p3, 0x17700

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const p4, 0xac44

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x2

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Li85;->d(ILjava/lang/String;IIII)Lcc6$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li85;IILcc6$c;Lcc6$a;ILjava/lang/Object;)Lcc6;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x3c

    :cond_0
    const/4 p6, 0x2

    and-int/2addr p5, p6

    if-eqz p5, :cond_1

    move p2, p6

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li85;->f(IILcc6$c;Lcc6$a;)Lcc6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li85;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Lcc6$c;
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const-string p2, "video/avc"

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    const/16 p6, 0x1e

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    const/4 p7, -0x1

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    const/16 p8, 0x8

    :cond_4
    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_5

    move p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move p12, v0

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_6
    move p12, p10

    move p11, p9

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    :goto_0
    invoke-virtual/range {p2 .. p12}, Li85;->h(ILjava/lang/String;IIIIIIII)Lcc6$c;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Li85;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Li85;->c:Lnd2;

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Lnd2;->y(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lcc6;
    .locals 0

    invoke-virtual {p0, p1}, Li85;->m(I)Lcc6;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Li85;->m(I)Lcc6;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILjava/lang/String;IIII)Lcc6$a;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcc6$a;->a(ILjava/lang/String;IIII)Lcc6$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(IILcc6$c;Lcc6$a;)Lcc6;
    .locals 0

    invoke-static {p4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcc6$b;->h(IILjava/util/List;Ljava/util/List;)Lcc6$b;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;IIIIIIII)Lcc6$c;
    .locals 1

    move v0, p5

    move p5, p3

    move p3, v0

    move v0, p6

    move p6, p4

    move p4, v0

    invoke-static/range {p1 .. p10}, Lcc6$c;->a(ILjava/lang/String;IIIIIIII)Lcc6$c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;I)Lb7f$b;
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb7f;

    check-cast v2, Lb7f$b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb7f$b;->e(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lb7f$b;

    if-eqz p1, :cond_2

    check-cast v0, Lb7f$b;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final k(I)Lcc6;
    .locals 13

    invoke-virtual {p0, p1}, Li85;->l(I)Lcc6$c;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Li85;->e(Li85;ILjava/lang/String;IIIIILjava/lang/Object;)Lcc6$a;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Li85;->g(Li85;IILcc6$c;Lcc6$a;ILjava/lang/Object;)Lcc6;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lcc6$c;
    .locals 5

    iget-object v0, p0, Li85;->d:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Li85;->j(Ljava/util/List;I)Lb7f$b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lb7f$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p0}, Li85;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1}, Li85;->o(Lb7f;)I

    move-result v4

    invoke-virtual {p0, v3, v2, v4}, Li85;->p(III)Lcc6$c;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final m(I)Lcc6;
    .locals 2

    iget-object v0, p0, Li85;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li85;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc6;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Li85;->k(I)Lcc6;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Li85;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li85;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o(Lb7f;)I
    .locals 3

    sget-object v0, Lb7f;->d:Lb7f;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x2625a00

    return p1

    :cond_0
    sget-object v0, Lb7f;->c:Lb7f;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x989680

    return p1

    :cond_1
    sget-object v0, Lb7f;->b:Lb7f;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x3d0900

    return p1

    :cond_2
    sget-object v0, Lb7f;->a:Lb7f;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x1e8480

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined bitrate for quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(III)Lcc6$c;
    .locals 15

    const/16 v11, 0x3e3

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v12}, Li85;->i(Li85;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Lcc6$c;

    move-result-object v1

    iget-object v2, p0, Li85;->e:Lsyk$a;

    invoke-virtual {v1}, Lcc6$c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsyk$a;->a(Ljava/lang/String;)Lsyk;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    move/from16 v5, p1

    move/from16 v4, p2

    invoke-interface {v2, v5, v4}, Lsyk;->b(II)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v2}, Lsyk;->c()Landroid/util/Range;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v6, p3

    if-eq v3, v6, :cond_3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v13, 0x3e3

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move/from16 v6, p2

    invoke-static/range {v2 .. v14}, Li85;->i(Li85;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Lcc6$c;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
