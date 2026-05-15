.class public final Lzv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->a:Lz99;

    iput-object p2, p0, Lzv7;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lzv7;->c()Lw4b;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lyqj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lbfk;->a:Lbfk;

    invoke-virtual {v2}, Lbfk;->n()Lppj;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v8, v9, v8}, Lppj;->t(Lppj;Le26;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->i(J)F

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v4, v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-interface/range {v0 .. v5}, Lw4b;->R(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual/range {p0 .. p0}, Lzv7;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v2

    invoke-virtual {v2}, Lyg3;->t()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->f()Lcad$c;

    move-result-object v2

    invoke-static {v2, v9}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v2

    invoke-virtual {v2}, Lcad$c$a$e;->a()I

    move-result v12

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v0 .. v7}, Lw4b;->p(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v8}, Lru/ok/tamtam/markdown/a;->H(Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v10, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->e(Lru/ok/tamtam/android/link/LinkTransformationMethod$a;Ljava/lang/CharSequence;IZZLir7;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzv7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lw4b;
    .locals 1

    iget-object v0, p0, Lzv7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method
