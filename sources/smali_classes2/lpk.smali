.class public final Llpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llpk;

.field public static b:Lhf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    sput-object v0, Llpk;->a:Llpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhf2;
    .locals 1

    sget-object v0, Llpk;->b:Lhf2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Lhf2;)V
    .locals 0

    sput-object p0, Llpk;->b:Lhf2;

    return-void
.end method

.method public static final c(Lnd2;Legh;ZLfag;)Landroidx/camera/core/internal/a;
    .locals 8

    sget-object v0, Llpk;->b:Lhf2;

    if-eqz v0, :cond_1

    invoke-static {}, Llpk;->a()Lhf2;

    move-result-object v0

    invoke-interface {p0}, Lnd2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhf2;->a(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v0

    invoke-virtual {p1}, Legh;->l()Laal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(Laal;)V

    invoke-virtual {p1}, Legh;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h0(Ljava/util/List;)V

    invoke-virtual {p1}, Legh;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k0(I)V

    invoke-virtual {p1}, Legh;->f()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j0(Landroid/util/Range;)V

    invoke-virtual {p1}, Legh;->k()Ljava/util/List;

    move-result-object v1

    if-nez p3, :cond_0

    sget-object v2, Lfag;->b:Lfag$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lfag$a;->c(Lfag$a;Legh;Lnd2;Lyw6;ILjava/lang/Object;)Lfag;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, v1, p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n0(Ljava/util/Collection;Lfag;Z)Landroidx/camera/core/internal/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mCameraUseCaseAdapterProvider must be initialized first!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
