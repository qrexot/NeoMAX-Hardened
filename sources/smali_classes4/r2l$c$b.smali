.class public final enum Lr2l$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr2l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lr2l$c$b;

.field public static final enum CAMERA_ERROR_ON_RECORD:Lr2l$c$b;

.field public static final enum CAMERA_NOT_FOUND:Lr2l$c$b;

.field public static final enum CAMERA_PERMISSION:Lr2l$c$b;

.field public static final enum MIC_PERMISSION:Lr2l$c$b;

.field public static final enum OUT_OF_MEMORY:Lr2l$c$b;

.field public static final enum UPLOAD_ERROR:Lr2l$c$b;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr2l$c$b;

    const/4 v1, 0x0

    const-string v2, "out_of_memory"

    const-string v3, "OUT_OF_MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lr2l$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr2l$c$b;->OUT_OF_MEMORY:Lr2l$c$b;

    new-instance v0, Lr2l$c$b;

    const/4 v1, 0x1

    const-string v2, "camera_permission"

    const-string v3, "CAMERA_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lr2l$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr2l$c$b;->CAMERA_PERMISSION:Lr2l$c$b;

    new-instance v0, Lr2l$c$b;

    const/4 v1, 0x2

    const-string v2, "mic_permission"

    const-string v3, "MIC_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lr2l$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr2l$c$b;->MIC_PERMISSION:Lr2l$c$b;

    new-instance v0, Lr2l$c$b;

    const/4 v1, 0x3

    const-string v2, "camera_not_found"

    const-string v3, "CAMERA_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lr2l$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr2l$c$b;->CAMERA_NOT_FOUND:Lr2l$c$b;

    new-instance v0, Lr2l$c$b;

    const/4 v1, 0x4

    const-string v2, "camera_error_on_record"

    const-string v3, "CAMERA_ERROR_ON_RECORD"

    invoke-direct {v0, v3, v1, v2}, Lr2l$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr2l$c$b;->CAMERA_ERROR_ON_RECORD:Lr2l$c$b;

    new-instance v0, Lr2l$c$b;

    const/4 v1, 0x5

    const-string v2, "upload_error"

    const-string v3, "UPLOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr2l$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr2l$c$b;->UPLOAD_ERROR:Lr2l$c$b;

    invoke-static {}, Lr2l$c$b;->c()[Lr2l$c$b;

    move-result-object v0

    sput-object v0, Lr2l$c$b;->$VALUES:[Lr2l$c$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lr2l$c$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr2l$c$b;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lr2l$c$b;
    .locals 6

    sget-object v0, Lr2l$c$b;->OUT_OF_MEMORY:Lr2l$c$b;

    sget-object v1, Lr2l$c$b;->CAMERA_PERMISSION:Lr2l$c$b;

    sget-object v2, Lr2l$c$b;->MIC_PERMISSION:Lr2l$c$b;

    sget-object v3, Lr2l$c$b;->CAMERA_NOT_FOUND:Lr2l$c$b;

    sget-object v4, Lr2l$c$b;->CAMERA_ERROR_ON_RECORD:Lr2l$c$b;

    sget-object v5, Lr2l$c$b;->UPLOAD_ERROR:Lr2l$c$b;

    filled-new-array/range {v0 .. v5}, [Lr2l$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr2l$c$b;
    .locals 1

    const-class v0, Lr2l$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2l$c$b;

    return-object p0
.end method

.method public static values()[Lr2l$c$b;
    .locals 1

    sget-object v0, Lr2l$c$b;->$VALUES:[Lr2l$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2l$c$b;

    return-object v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr2l$c$b;->title:Ljava/lang/String;

    return-object v0
.end method
