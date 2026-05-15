.class public abstract Lkl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(FFFF)Lgyl;
    .locals 1

    new-instance v0, Lwe0;

    invoke-direct {v0, p0, p1, p2, p3}, Lwe0;-><init>(FFFF)V

    return-object v0
.end method

.method public static f(Lgyl;)Lgyl;
    .locals 4

    new-instance v0, Lwe0;

    invoke-interface {p0}, Lgyl;->d()F

    move-result v1

    invoke-interface {p0}, Lgyl;->a()F

    move-result v2

    invoke-interface {p0}, Lgyl;->c()F

    move-result v3

    invoke-interface {p0}, Lgyl;->b()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lwe0;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
