.class public final Lq2c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lb3c;

.field public final c:Lo2c;

.field public final d:Lq2c$b;

.field public final e:I

.field public final f:I

.field public final g:Lq2c$c;

.field public final h:Lgr7;

.field public final i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lb3c;Lo2c;Lq2c$b;IILq2c$c;Lgr7;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq2c$a;->a:Lz99;

    .line 3
    iput-object p3, p0, Lq2c$a;->b:Lb3c;

    .line 4
    iput-object p4, p0, Lq2c$a;->c:Lo2c;

    .line 5
    iput-object p5, p0, Lq2c$a;->d:Lq2c$b;

    .line 6
    iput p6, p0, Lq2c$a;->e:I

    .line 7
    iput p7, p0, Lq2c$a;->f:I

    .line 8
    iput-object p8, p0, Lq2c$a;->g:Lq2c$c;

    .line 9
    iput-object p9, p0, Lq2c$a;->h:Lgr7;

    .line 10
    iput-object p10, p0, Lq2c$a;->i:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lz99;Lb3c;Lo2c;Lq2c$b;IILq2c$c;Lgr7;Landroid/content/res/Resources;ILv65;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lq2c$b;->a:Lq2c$b$a;

    invoke-virtual {v1}, Lq2c$b$a;->a()Lq2c$b;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lp2c;

    invoke-direct {v1}, Lp2c;-><init>()V

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v12, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    goto :goto_5

    :cond_4
    move-object/from16 v12, p10

    goto :goto_4

    .line 15
    :goto_5
    invoke-direct/range {v2 .. v12}, Lq2c$a;-><init>(Landroid/content/Context;Lz99;Lb3c;Lo2c;Lq2c$b;IILq2c$c;Lgr7;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lq2c$a;->b()Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c()Lo2c;
    .locals 1

    iget-object v0, p0, Lq2c$a;->c:Lo2c;

    return-object v0
.end method

.method public final d()Lz99;
    .locals 1

    iget-object v0, p0, Lq2c$a;->a:Lz99;

    return-object v0
.end method

.method public final e()Lb3c;
    .locals 1

    iget-object v0, p0, Lq2c$a;->b:Lb3c;

    return-object v0
.end method
