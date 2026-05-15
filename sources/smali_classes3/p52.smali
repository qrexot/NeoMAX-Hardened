.class public final Lp52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzh1;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lzh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp52;->a:Lzh1;

    iput-object p1, p0, Lp52;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Lhya;)Z
    .locals 0

    invoke-static {p0}, Lp52;->d(Lhya;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lhya;)Z
    .locals 0

    invoke-virtual {p0}, Lhya;->v()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ll73;
    .locals 1

    iget-object v0, p0, Lp52;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll73;

    return-object v0
.end method

.method public final c()Lnle;
    .locals 1

    new-instance v0, Lo52;

    invoke-direct {v0}, Lo52;-><init>()V

    return-object v0
.end method

.method public final e(Lt42$a;)Lb68;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lt42$a;->c:Lhya;

    iget-object v3, v1, Lt42$a;->a:Loo2;

    iget-object v4, v0, Lp52;->a:Lzh1;

    invoke-virtual {v4, v1}, Lzh1;->r(Lt42$a;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lq52;->b(Lt42$a;Ljava/lang/CharSequence;)Lb68$b;

    move-result-object v4

    invoke-virtual {v1}, Lt42$a;->c()J

    move-result-wide v6

    invoke-static {v1}, Lq52;->d(Lt42$a;)J

    move-result-wide v8

    invoke-static {v1}, Lq52;->a(Lt42$a;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhya;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lhya;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v15, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lq52;->f(Lhya;)Lb68$a;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v17, v5

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v5, Lb68$a;->AUDIO:Lb68$a;

    goto :goto_2

    :goto_4
    iget-object v5, v0, Lp52;->a:Lzh1;

    invoke-virtual {v5, v3, v2}, Lzh1;->q(Loo2;Lhya;)Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lp52;->b()Ll73;

    move-result-object v3

    iget-object v2, v2, Lhya;->w:Lz0b;

    iget-wide v0, v2, Lz0b;->y:J

    invoke-virtual {v3, v0, v1}, Ll73;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v14, v0

    invoke-static/range {p1 .. p1}, Lq52;->c(Lt42$a;)Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v0, Lb68$b;->a:Lb68$b$a;

    invoke-virtual {v0, v4}, Lb68$b$a;->a(Lb68$b;)Z

    move-result v12

    new-instance v5, Lb68;

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lb68;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Lb68$a;Lb68$b;)V

    return-object v5
.end method
