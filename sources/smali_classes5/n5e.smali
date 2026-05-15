.class public final Ln5e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5e$a;,
        Ln5e$b;,
        Ln5e$c;
    }
.end annotation


# static fields
.field public static final i:Ln5e$a;

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public final a:Ln5e$b;

.field public final b:[F

.field public c:Lm5e;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:Ln5e$c;

.field public h:Lhrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5e$a;-><init>(Lv65;)V

    sput-object v0, Ln5e;->i:Ln5e$a;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ln5e;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ln5e;->k:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ln5e$b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5e;->a:Ln5e$b;

    const/16 p1, 0x10

    new-array v0, p1, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Ln5e;->b:[F

    new-instance v2, Lm5e;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lm5e;-><init>(FFFILv65;)V

    iput-object v2, p0, Ln5e;->c:Lm5e;

    new-array v0, p1, [F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Ln5e;->d:[F

    new-array p1, p1, [F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object p1, p0, Ln5e;->e:[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Ln5e;->f:[F

    sget-object p1, Ln5e$c;->NONE:Ln5e$c;

    iput-object p1, p0, Ln5e;->g:Ln5e$c;

    new-instance p1, Lhrg;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lhrg;-><init>(Landroid/util/Size;Landroid/util/Size;ILv65;)V

    iput-object p1, p0, Ln5e;->h:Lhrg;

    return-void
.end method


# virtual methods
.method public final a(FFF)Lm5e;
    .locals 1

    new-instance v0, Lm5e;

    invoke-direct {v0, p1, p2, p3}, Lm5e;-><init>(FFF)V

    return-object v0
.end method

.method public final b()Lm5e;
    .locals 1

    iget-object v0, p0, Ln5e;->c:Lm5e;

    return-object v0
.end method

.method public final c(Lhrg;)V
    .locals 0

    iput-object p1, p0, Ln5e;->h:Lhrg;

    return-void
.end method

.method public final d(FFF)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Ln5e;->a(FFF)Lm5e;

    move-result-object v0

    iput-object v0, p0, Ln5e;->c:Lm5e;

    iget-object v0, p0, Ln5e;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ln5e;->b:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p2, p0, Ln5e;->b:[F

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, v1, p1, p1, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method
