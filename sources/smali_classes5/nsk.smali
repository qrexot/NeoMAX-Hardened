.class public final Lnsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsk;

    invoke-direct {v0}, Lnsk;-><init>()V

    sput-object v0, Lnsk;->a:Lnsk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lnsk;->a(IF)F

    move-result p1

    return p1
.end method

.method public final c(I)F
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lnsk;->b(F)F

    move-result p1

    return p1
.end method

.method public final d(F)F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnsk;->a(IF)F

    move-result p1

    return p1
.end method

.method public final e(I)F
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lnsk;->d(F)F

    move-result p1

    return p1
.end method
