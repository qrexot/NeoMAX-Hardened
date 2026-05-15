.class public final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;
.implements Landroidx/camera/core/impl/q;
.implements Lgsj;


# static fields
.field public static final Q:Landroidx/camera/core/impl/k$a;

.field public static final R:Landroidx/camera/core/impl/k$a;

.field public static final S:Landroidx/camera/core/impl/k$a;


# instance fields
.field public final P:Landroidx/camera/core/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.video.VideoCapture.videoOutput"

    const-class v1, Lo3l;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lawk;->Q:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v1, Lsyk$a;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lawk;->R:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lawk;->S:Landroidx/camera/core/impl/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawk;->Q:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    invoke-static {v0}, Lkle;->a(Z)V

    iput-object p1, p0, Lawk;->P:Landroidx/camera/core/impl/t;

    return-void
.end method


# virtual methods
.method public d0()Lsyk$a;
    .locals 1

    sget-object v0, Lawk;->R:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lsyk$a;

    return-object v0
.end method

.method public e0()Lo3l;
    .locals 1

    sget-object v0, Lawk;->Q:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo3l;

    return-object v0
.end method

.method public f0()Z
    .locals 2

    sget-object v0, Lawk;->S:Landroidx/camera/core/impl/k$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getConfig()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Lawk;->P:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
