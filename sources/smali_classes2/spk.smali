.class public final enum Lspk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspk$a;,
        Lspk$b;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lspk;

.field public static final Companion:Lspk$a;

.field public static final enum IMAGE_CAPTURE:Lspk;

.field public static final enum PREVIEW:Lspk;

.field public static final enum STREAM_SHARING:Lspk;

.field public static final enum UNDEFINED:Lspk;

.field public static final enum VIDEO_CAPTURE:Lspk;


# instance fields
.field private final defaultImageFormat:I

.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lspk;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    const-class v3, Landroid/view/SurfaceHolder;

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Lspk;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lspk;->PREVIEW:Lspk;

    new-instance v0, Lspk;

    const/16 v1, 0x100

    const-string v2, "IMAGE_CAPTURE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v1}, Lspk;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lspk;->IMAGE_CAPTURE:Lspk;

    new-instance v0, Lspk;

    const/4 v1, 0x2

    const-class v2, Landroid/media/MediaCodec;

    const-string v3, "VIDEO_CAPTURE"

    invoke-direct {v0, v3, v1, v2, v4}, Lspk;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lspk;->VIDEO_CAPTURE:Lspk;

    new-instance v0, Lspk;

    const/4 v1, 0x3

    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v3, "STREAM_SHARING"

    invoke-direct {v0, v3, v1, v2, v4}, Lspk;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lspk;->STREAM_SHARING:Lspk;

    new-instance v0, Lspk;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v5, v4}, Lspk;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lspk;->UNDEFINED:Lspk;

    invoke-static {}, Lspk;->c()[Lspk;

    move-result-object v0

    sput-object v0, Lspk;->$VALUES:[Lspk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lspk;->$ENTRIES:Lhe6;

    new-instance v0, Lspk$a;

    invoke-direct {v0, v5}, Lspk$a;-><init>(Lv65;)V

    sput-object v0, Lspk;->Companion:Lspk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lspk;->surfaceClass:Ljava/lang/Class;

    iput p4, p0, Lspk;->defaultImageFormat:I

    return-void
.end method

.method public static final synthetic c()[Lspk;
    .locals 5

    sget-object v0, Lspk;->PREVIEW:Lspk;

    sget-object v1, Lspk;->IMAGE_CAPTURE:Lspk;

    sget-object v2, Lspk;->VIDEO_CAPTURE:Lspk;

    sget-object v3, Lspk;->STREAM_SHARING:Lspk;

    sget-object v4, Lspk;->UNDEFINED:Lspk;

    filled-new-array {v0, v1, v2, v3, v4}, [Lspk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lspk;
    .locals 1

    const-class v0, Lspk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lspk;

    return-object p0
.end method

.method public static values()[Lspk;
    .locals 1

    sget-object v0, Lspk;->$VALUES:[Lspk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspk;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lspk;->surfaceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lspk$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "Undefined"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "StreamSharing"

    return-object v0

    :cond_2
    const-string v0, "VideoCapture"

    return-object v0

    :cond_3
    const-string v0, "ImageCapture"

    return-object v0

    :cond_4
    const-string v0, "Preview"

    return-object v0
.end method
