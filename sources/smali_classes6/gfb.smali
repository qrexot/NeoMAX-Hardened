.class public final Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p14

    iput-object v0, p0, Lgfb;->a:Lz99;

    move-object/from16 v0, p15

    iput-object v0, p0, Lgfb;->b:Lz99;

    move-object/from16 v0, p16

    iput-object v0, p0, Lgfb;->c:Lz99;

    new-instance v0, Lffb;

    move-object v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v14}, Lffb;-><init>(Lgfb;Lz99;Lz99;Lz99;Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lgfb;->d:Lz99;

    return-void
.end method

.method public static synthetic a(Lgfb;Lz99;Lz99;Lz99;Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;)Lmfb;
    .locals 0

    invoke-static/range {p0 .. p13}, Lgfb;->f(Lgfb;Lz99;Lz99;Lz99;Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;)Lmfb;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lgfb;Lz99;Lz99;Lz99;Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;)Lmfb;
    .locals 15

    iget-object v10, p0, Lgfb;->c:Lz99;

    invoke-interface/range {p1 .. p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ldgj;

    invoke-interface/range {p2 .. p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lypk;

    invoke-interface/range {p3 .. p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lmp9;

    new-instance v0, Lmfb;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v14}, Lmfb;-><init>(Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Ldgj;Lypk;Lmp9;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lefb;
    .locals 1

    iget-object v0, p0, Lgfb;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    return-object v0
.end method

.method public final c()Lz99;
    .locals 1

    iget-object v0, p0, Lgfb;->c:Lz99;

    return-object v0
.end method

.method public final d()Lz99;
    .locals 1

    iget-object v0, p0, Lgfb;->a:Lz99;

    return-object v0
.end method

.method public final e()Lz99;
    .locals 1

    iget-object v0, p0, Lgfb;->b:Lz99;

    return-object v0
.end method
