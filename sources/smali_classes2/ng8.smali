.class public final Lng8;
.super Lh92;
.source "SourceFile"


# static fields
.field public static final c:Lng8;


# instance fields
.field public final b:Log8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng8;

    new-instance v1, Log8;

    invoke-direct {v1}, Log8;-><init>()V

    invoke-direct {v0, v1}, Lng8;-><init>(Log8;)V

    sput-object v0, Lng8;->c:Lng8;

    return-void
.end method

.method public constructor <init>(Log8;)V
    .locals 0

    invoke-direct {p0}, Lh92;-><init>()V

    iput-object p1, p0, Lng8;->b:Log8;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/i$a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lh92;->a(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/i$a;)V

    instance-of v0, p1, Landroidx/camera/core/impl/o;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/o;

    new-instance v0, Lxa2$a;

    invoke-direct {v0}, Lxa2$a;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lng8;->b:Log8;

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->e0()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Log8;->a(ILxa2$a;)V

    :cond_0
    invoke-virtual {v0}, Lxa2$a;->a()Lxa2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
