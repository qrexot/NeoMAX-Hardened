.class public final Lc95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld78;


# static fields
.field public static final f:[I


# instance fields
.field public final a:I

.field public b:Ln3j$a;

.field public c:Z

.field public d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc95;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lc95;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc95;->a:I

    .line 4
    iput-boolean p2, p0, Lc95;->e:Z

    .line 5
    new-instance p1, Llc5;

    invoke-direct {p1}, Llc5;-><init>()V

    iput-object p1, p0, Lc95;->b:Ln3j$a;

    return-void
.end method

.method public static f(ILjava/util/List;)V
    .locals 2

    sget-object v0, Lc95;->f:[I

    invoke-static {v0, p0}, Lnv8;->k([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ln3j$a;ZLcwj;Landroidx/media3/common/a;Ljava/util/List;I)Lql7;
    .locals 7

    invoke-static {p3}, Lc95;->m(Landroidx/media3/common/a;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Ln3j$a;->a:Ln3j$a;

    or-int/lit8 p3, p3, 0x20

    :cond_1
    move-object v1, p0

    invoke-static {p5}, Lql7;->g(I)I

    move-result p0

    or-int v2, p3, p0

    new-instance v0, Lql7;

    if-eqz p4, :cond_2

    :goto_1
    move-object v5, p4

    goto :goto_2

    :cond_2
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p4

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lql7;-><init>(Ln3j$a;ILcwj;Lc3k;Ljava/util/List;Lr3k;)V

    return-object v0
.end method

.method public static j(IZLandroidx/media3/common/a;Ljava/util/List;Lcwj;Ln3j$a;Z)Lgak;
    .locals 8

    or-int/lit8 v0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 v0, p0, 0x30

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object p0, p2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "audio/mp4a-latm"

    invoke-static {p0, p1}, Ltkb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const-string p1, "video/avc"

    invoke-static {p0, p1}, Ltkb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    if-nez p6, :cond_4

    sget-object p5, Ln3j$a;->a:Ln3j$a;

    const/4 p0, 0x1

    :goto_1
    move v3, p0

    move-object v4, p5

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lgak;

    new-instance v6, Ltf5;

    invoke-direct {v6, v0, p3}, Ltf5;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    const/4 v2, 0x2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lgak;-><init>(IILn3j$a;Lcwj;Liak$c;I)V

    return-object v1
.end method

.method public static m(Landroidx/media3/common/a;)Z
    .locals 4

    iget-object p0, p0, Landroidx/media3/common/a;->l:Llhb;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Llhb;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Llhb;->d(I)Llhb$a;

    move-result-object v2

    instance-of v3, v2, Le88;

    if-eqz v3, :cond_1

    check-cast v2, Le88;

    iget-object p0, v2, Le88;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static o(Ldp6;Lfp6;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ldp6;->v(Lfp6;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lfp6;->h()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lfp6;->h()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lfp6;->h()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ln3j$a;)Ld78;
    .locals 0

    invoke-virtual {p0, p1}, Lc95;->n(Ln3j$a;)Lc95;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Ld78;
    .locals 0

    invoke-virtual {p0, p1}, Lc95;->l(I)Lc95;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Ld78;
    .locals 0

    invoke-virtual {p0, p1}, Lc95;->k(Z)Lc95;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 4

    iget-boolean v0, p0, Lc95;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc95;->b:Ln3j$a;

    invoke-interface {v0, p1}, Ln3j$a;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lc95;->b:Ln3j$a;

    invoke-interface {v1, p1}, Ln3j$a;->a(Landroidx/media3/common/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic e(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/util/List;Lcwj;Ljava/util/Map;Lfp6;Lv9e;)Lk78;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lc95;->g(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/util/List;Lcwj;Ljava/util/Map;Lfp6;Lv9e;)Lz11;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/util/List;Lcwj;Ljava/util/Map;Lfp6;Lv9e;)Lz11;
    .locals 12

    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ls17;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static/range {p5 .. p5}, Ls17;->b(Ljava/util/Map;)I

    move-result v1

    invoke-static {p1}, Ls17;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lc95;->f:[I

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, Lc95;->f(ILjava/util/List;)V

    invoke-static {v1, v2}, Lc95;->f(ILjava/util/List;)V

    invoke-static {p1, v2}, Lc95;->f(ILjava/util/List;)V

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v3, v6

    invoke-static {v7, v2}, Lc95;->f(ILjava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Lfp6;->h()V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v9, p4

    invoke-virtual {p0, v4, p2, p3, v9}, Lc95;->h(ILandroidx/media3/common/a;Ljava/util/List;Lcwj;)Ldp6;

    move-result-object v7

    invoke-static {v7}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldp6;

    move-object/from16 v8, p6

    invoke-static {v7, v8}, Lc95;->o(Ldp6;Lfp6;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v6, Lz11;

    iget-object v10, p0, Lc95;->b:Ln3j$a;

    iget-boolean v11, p0, Lc95;->c:Z

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lz11;-><init>(Ldp6;Landroidx/media3/common/a;Lcwj;Ln3j$a;Z)V

    return-object v6

    :cond_1
    if-nez v3, :cond_3

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_2

    if-eq v4, p1, :cond_2

    const/16 v9, 0xb

    if-ne v4, v9, :cond_3

    :cond_2
    move-object v3, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, Lz11;

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ldp6;

    iget-object v10, p0, Lc95;->b:Ln3j$a;

    iget-boolean v11, p0, Lc95;->c:Z

    move-object v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, Lz11;-><init>(Ldp6;Landroidx/media3/common/a;Lcwj;Ln3j$a;Z)V

    return-object v6
.end method

.method public final h(ILandroidx/media3/common/a;Ljava/util/List;Lcwj;)Ldp6;
    .locals 8

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Llpl;

    iget-object p2, p2, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object p3, p0, Lc95;->b:Ln3j$a;

    iget-boolean v0, p0, Lc95;->c:Z

    invoke-direct {p1, p2, p4, p3, v0}, Llpl;-><init>(Ljava/lang/String;Lcwj;Ln3j$a;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Lc95;->a:I

    iget-boolean v2, p0, Lc95;->e:Z

    iget-object v6, p0, Lc95;->b:Ln3j$a;

    iget-boolean v7, p0, Lc95;->c:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lc95;->j(IZLandroidx/media3/common/a;Ljava/util/List;Lcwj;Ln3j$a;Z)Lgak;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    iget-object v0, p0, Lc95;->b:Ln3j$a;

    iget-boolean v1, p0, Lc95;->c:Z

    iget v5, p0, Lc95;->d:I

    invoke-static/range {v0 .. v5}, Lc95;->i(Ln3j$a;ZLcwj;Landroidx/media3/common/a;Ljava/util/List;I)Lql7;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lznb;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lznb;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lff;

    invoke-direct {p1}, Lff;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, La4;

    invoke-direct {p1}, La4;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Ls3;

    invoke-direct {p1}, Ls3;-><init>()V

    return-object p1
.end method

.method public k(Z)Lc95;
    .locals 0

    iput-boolean p1, p0, Lc95;->c:Z

    return-object p0
.end method

.method public l(I)Lc95;
    .locals 0

    iput p1, p0, Lc95;->d:I

    return-object p0
.end method

.method public n(Ln3j$a;)Lc95;
    .locals 0

    iput-object p1, p0, Lc95;->b:Ln3j$a;

    return-object p0
.end method
