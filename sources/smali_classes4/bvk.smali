.class public final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0e;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Ls0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbvk;->a:Ls0e;

    iput-object p3, p0, Lbvk;->b:Lz99;

    new-instance p3, Lzuk;

    invoke-direct {p3, p2, p1}, Lzuk;-><init>(Lz99;Landroid/content/Context;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lbvk;->c:Lz99;

    new-instance p1, Lavk;

    invoke-direct {p1, p0}, Lavk;-><init>(Lbvk;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lbvk;->d:Lz99;

    return-void
.end method

.method public static synthetic a(Lbvk;)I
    .locals 0

    invoke-static {p0}, Lbvk;->g(Lbvk;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz99;Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lbvk;->h(Lz99;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final g(Lbvk;)I
    .locals 1

    invoke-virtual {p0}, Lbvk;->f()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final h(Lz99;Landroid/content/Context;)I
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/vendor/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/vendor/a;->J(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lj50$a$u;Lj50$a;Ljava/lang/String;)Lyuk;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lbvk;->d()Lu40;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-interface {v3, v5, v4}, Lu40;->b(Lj50$a;Z)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/net/Uri;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v8, v17

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_3

    sget-object v1, Lyuk;->m:Lyuk$a;

    invoke-virtual {v1}, Lyuk$a;->a()Lyuk;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->s()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->v()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->k()I

    move-result v10

    invoke-virtual {v0}, Lbvk;->e()I

    move-result v11

    sget-object v2, Lh16;->x:Lh16$a;

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->g()J

    move-result-wide v2

    sget-object v8, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v2, v3, v8}, Lm16;->t(JLr16;)J

    move-result-wide v12

    iget-object v2, v0, Lbvk;->a:Ls0e;

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->v()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->k()I

    move-result v8

    invoke-virtual {v2, v3, v8, v4}, Ls0e;->f(IIZ)Lv9g;

    move-result-object v18

    invoke-virtual {v5}, Lj50$a;->v()Lj50$a$q;

    move-result-object v19

    const/16 v21, 0x842

    const/16 v22, 0x0

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p3

    move-object v5, v1

    invoke-static/range {v5 .. v22}, Lyuk;->c(Lyuk;JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;ZILjava/lang/Object;)Lyuk;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->s()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->v()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->k()I

    move-result v10

    invoke-virtual {v0}, Lbvk;->e()I

    move-result v11

    sget-object v1, Lh16;->x:Lh16$a;

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->g()J

    move-result-wide v1

    sget-object v3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v2, v3}, Lm16;->t(JLr16;)J

    move-result-wide v12

    iget-object v1, v0, Lbvk;->a:Ls0e;

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->v()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3, v4}, Ls0e;->f(IIZ)Lv9g;

    move-result-object v18

    invoke-virtual {v5}, Lj50$a;->v()Lj50$a$q;

    move-result-object v19

    invoke-virtual {v5}, Lj50$a;->x()J

    move-result-wide v14

    new-instance v5, Lyuk;

    const/16 v21, 0x800

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v5 .. v22}, Lyuk;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;ZILv65;)V

    return-object v5
.end method

.method public final d()Lu40;
    .locals 1

    iget-object v0, p0, Lbvk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbvk;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lbvk;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
