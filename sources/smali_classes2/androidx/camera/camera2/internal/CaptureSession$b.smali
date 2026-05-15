.class public final enum Landroidx/camera/camera2/internal/CaptureSession$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/camera2/internal/CaptureSession$b;

.field public static final enum CLOSED:Landroidx/camera/camera2/internal/CaptureSession$b;

.field public static final enum GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$b;

.field public static final enum INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$b;

.field public static final enum OPENED:Landroidx/camera/camera2/internal/CaptureSession$b;

.field public static final enum OPENING:Landroidx/camera/camera2/internal/CaptureSession$b;

.field public static final enum RELEASED:Landroidx/camera/camera2/internal/CaptureSession$b;

.field public static final enum RELEASING:Landroidx/camera/camera2/internal/CaptureSession$b;

.field public static final enum UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$b;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$b;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$b;

    const-string v1, "RELEASED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$b;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$b;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$b;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$b;

    const-string v1, "GET_SURFACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$b;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$b;

    const-string v1, "RELEASING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$b;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$b;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$b;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$b;

    const-string v1, "OPENING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$b;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$b;

    const-string v1, "OPENED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-static {}, Landroidx/camera/camera2/internal/CaptureSession$b;->c()[Landroidx/camera/camera2/internal/CaptureSession$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->$VALUES:[Landroidx/camera/camera2/internal/CaptureSession$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Landroidx/camera/camera2/internal/CaptureSession$b;
    .locals 8

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$b;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$b;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$b;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$b;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v5, Landroidx/camera/camera2/internal/CaptureSession$b;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v6, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v7, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$b;

    filled-new-array/range {v0 .. v7}, [Landroidx/camera/camera2/internal/CaptureSession$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/CaptureSession$b;
    .locals 1

    const-class v0, Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/CaptureSession$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/CaptureSession$b;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$b;->$VALUES:[Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/CaptureSession$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/CaptureSession$b;

    return-object v0
.end method
