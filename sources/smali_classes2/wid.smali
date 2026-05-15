.class public abstract Lwid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lwid;
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lwid;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Lwid;

    move-result-object p0

    return-object p0
.end method

.method public static i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Lwid;
    .locals 9

    new-instance v0, Ldf0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Ldf0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v0
.end method

.method public static j(Lr7j;)Lwid;
    .locals 6

    invoke-virtual {p0}, Lr7j;->t()I

    move-result v0

    invoke-virtual {p0}, Lr7j;->p()I

    move-result v1

    invoke-virtual {p0}, Lr7j;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lr7j;->n()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lr7j;->q()I

    move-result v4

    invoke-static {v3, v4}, Lf7k;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Lr7j;->q()I

    move-result v4

    invoke-virtual {p0}, Lr7j;->w()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lwid;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lwid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/util/UUID;
.end method

.method public abstract g()Z
.end method

.method public abstract k()Z
.end method
