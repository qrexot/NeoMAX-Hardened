.class public final Lkt7;
.super Lmt7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt7$a;
    }
.end annotation


# static fields
.field public static final b:Lkt7$a;

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkt7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkt7$a;-><init>(Lv65;)V

    sput-object v0, Lkt7;->b:Lkt7$a;

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lkt7;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lkt7;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lkt7;->c:[F

    sget-object v2, Lkt7;->d:[F

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v3, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmt7;-><init>([F[FIII)V

    return-void
.end method
