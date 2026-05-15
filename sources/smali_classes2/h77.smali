.class public abstract Lh77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxtb;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxtb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxtb;-><init>(I)V

    sput-object v0, Lh77;->a:Lxtb;

    new-array v0, v1, [F

    sput-object v0, Lh77;->b:[F

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Lh77;->b:[F

    return-object v0
.end method
