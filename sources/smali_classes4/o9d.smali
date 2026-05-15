.class public final Lo9d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9d$a;
    }
.end annotation


# static fields
.field public static final a:Lo9d;

.field public static final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9d;

    invoke-direct {v0}, Lo9d;-><init>()V

    sput-object v0, Lo9d;->a:Lo9d;

    new-instance v0, Ln9d;

    invoke-direct {v0}, Ln9d;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lo9d;->b:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo9d$a;
    .locals 1

    invoke-static {}, Lo9d;->b()Lo9d$a;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lo9d$a;
    .locals 4

    new-instance v0, Lo9d$a;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo9d$a;-><init>(FFI)V

    return-object v0
.end method


# virtual methods
.method public final c()Lo9d$a;
    .locals 1

    sget-object v0, Lo9d;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9d$a;

    return-object v0
.end method
