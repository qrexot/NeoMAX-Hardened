.class public abstract Lkk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lbej;JILandroid/graphics/Matrix;I)Lhh8;
    .locals 7

    new-instance v0, Lue0;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lue0;-><init>(Lbej;JILandroid/graphics/Matrix;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lji6$b;)V
    .locals 1

    invoke-virtual {p0}, Lkk8;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lji6$b;->m(I)Lji6$b;

    return-void
.end method

.method public abstract b()Lbej;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
