.class public abstract Lg5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz99;

.field public static final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5a;

    invoke-direct {v0}, Le5a;-><init>()V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lg5a;->a:Lz99;

    new-instance v0, Lf5a;

    invoke-direct {v0}, Lf5a;-><init>()V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lg5a;->b:Lz99;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Lg5a;->h()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()[F
    .locals 1

    invoke-static {}, Lg5a;->g()[F

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    invoke-static {}, Lg5a;->e()[F

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Lg5a;->f()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final e()[F
    .locals 1

    sget-object v0, Lg5a;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final f()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lg5a;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public static final g()[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    return-object v0
.end method

.method public static final h()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method
