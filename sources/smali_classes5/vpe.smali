.class public final Lvpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvpe$a;
    }
.end annotation


# instance fields
.field public a:Lvpe$a;

.field public final b:Ljava/io/File;

.field public final c:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvpe;->b:Ljava/io/File;

    new-instance v0, Lupe;

    invoke-direct {v0}, Lupe;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lvpe;->c:Lz99;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lvpe;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Ljava/util/List;I)J
    .locals 0

    invoke-static {p0, p1}, Lvpe;->j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tail index starts from field 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m()J
    .locals 4

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Lvpe$a;
    .locals 1

    iget-object v0, p0, Lvpe;->a:Lvpe$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvpe;->k()Lvpe$a;

    move-result-object v0

    iput-object v0, p0, Lvpe;->a:Lvpe$a;

    :cond_0
    return-object v0
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, Lvpe;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lvpe;->e()J

    move-result-wide v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lvpe;->b()Lvpe$a;

    move-result-object v0

    invoke-virtual {v0}, Lvpe$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lvpe;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    invoke-virtual {p0}, Lvpe;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lvpe;->e()J

    move-result-wide v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lvpe;->b()Lvpe$a;

    move-result-object v0

    invoke-virtual {v0}, Lvpe$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Lvpe$a;
    .locals 106

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    const/16 v1, 0x29

    invoke-static/range {v0 .. v5}, Lh1j;->u0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-lez v6, :cond_1

    if-le v1, v6, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v6, v4

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [C

    const/16 v1, 0x20

    aput-char v1, v7, v2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh1j;->S0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x32

    if-lt v2, v4, :cond_0

    new-instance v0, Lvpe$a;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lvpe;->j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj1j;->x1(Ljava/lang/CharSequence;)C

    move-result v4

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lvpe;->i(Ljava/util/List;I)J

    move-result-wide v25

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lvpe;->i(Ljava/util/List;I)J

    move-result-wide v27

    const v104, 0x1fffff

    const/16 v105, 0x0

    move v2, v3

    move-object v3, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const v103, -0xc010

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v105}, Lvpe$a;-><init>(Ljava/lang/String;ILjava/lang/String;CJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILv65;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed /proc/self/stat: expected at least 50 tail fields, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed /proc/self/stat: cannot locate comm field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lvpe$a;
    .locals 2

    iget-object v0, p0, Lvpe;->b:Ljava/io/File;

    sget-object v1, Lfo2;->f:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ll37;->k(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvpe;->h(Ljava/lang/String;)Lvpe$a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lvpe$a;
    .locals 1

    invoke-virtual {p0}, Lvpe;->k()Lvpe$a;

    move-result-object v0

    iput-object v0, p0, Lvpe;->a:Lvpe$a;

    return-object v0
.end method
