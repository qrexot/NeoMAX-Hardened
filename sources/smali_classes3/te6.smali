.class public final enum Lte6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte6$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lte6;

.field public static final enum CANCEL:Lte6;

.field public static final enum COMPRESSION_ERROR:Lte6;

.field public static final enum CONNECT_ERROR:Lte6;

.field public static final Companion:Lte6$a;

.field public static final enum ENHANCE_YOUR_CALM:Lte6;

.field public static final enum FLOW_CONTROL_ERROR:Lte6;

.field public static final enum FRAME_SIZE_ERROR:Lte6;

.field public static final enum HTTP_1_1_REQUIRED:Lte6;

.field public static final enum INADEQUATE_SECURITY:Lte6;

.field public static final enum INTERNAL_ERROR:Lte6;

.field public static final enum NO_ERROR:Lte6;

.field public static final enum PROTOCOL_ERROR:Lte6;

.field public static final enum REFUSED_STREAM:Lte6;

.field public static final enum SETTINGS_TIMEOUT:Lte6;

.field public static final enum STREAM_CLOSED:Lte6;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lte6;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->NO_ERROR:Lte6;

    new-instance v0, Lte6;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->PROTOCOL_ERROR:Lte6;

    new-instance v0, Lte6;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->INTERNAL_ERROR:Lte6;

    new-instance v0, Lte6;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->FLOW_CONTROL_ERROR:Lte6;

    new-instance v0, Lte6;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->SETTINGS_TIMEOUT:Lte6;

    new-instance v0, Lte6;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->STREAM_CLOSED:Lte6;

    new-instance v0, Lte6;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->FRAME_SIZE_ERROR:Lte6;

    new-instance v0, Lte6;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->REFUSED_STREAM:Lte6;

    new-instance v0, Lte6;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->CANCEL:Lte6;

    new-instance v0, Lte6;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->COMPRESSION_ERROR:Lte6;

    new-instance v0, Lte6;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->CONNECT_ERROR:Lte6;

    new-instance v0, Lte6;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->ENHANCE_YOUR_CALM:Lte6;

    new-instance v0, Lte6;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->INADEQUATE_SECURITY:Lte6;

    new-instance v0, Lte6;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lte6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte6;->HTTP_1_1_REQUIRED:Lte6;

    invoke-static {}, Lte6;->c()[Lte6;

    move-result-object v0

    sput-object v0, Lte6;->$VALUES:[Lte6;

    new-instance v0, Lte6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte6$a;-><init>(Lv65;)V

    sput-object v0, Lte6;->Companion:Lte6$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lte6;->httpCode:I

    return-void
.end method

.method public static final synthetic c()[Lte6;
    .locals 14

    sget-object v0, Lte6;->NO_ERROR:Lte6;

    sget-object v1, Lte6;->PROTOCOL_ERROR:Lte6;

    sget-object v2, Lte6;->INTERNAL_ERROR:Lte6;

    sget-object v3, Lte6;->FLOW_CONTROL_ERROR:Lte6;

    sget-object v4, Lte6;->SETTINGS_TIMEOUT:Lte6;

    sget-object v5, Lte6;->STREAM_CLOSED:Lte6;

    sget-object v6, Lte6;->FRAME_SIZE_ERROR:Lte6;

    sget-object v7, Lte6;->REFUSED_STREAM:Lte6;

    sget-object v8, Lte6;->CANCEL:Lte6;

    sget-object v9, Lte6;->COMPRESSION_ERROR:Lte6;

    sget-object v10, Lte6;->CONNECT_ERROR:Lte6;

    sget-object v11, Lte6;->ENHANCE_YOUR_CALM:Lte6;

    sget-object v12, Lte6;->INADEQUATE_SECURITY:Lte6;

    sget-object v13, Lte6;->HTTP_1_1_REQUIRED:Lte6;

    filled-new-array/range {v0 .. v13}, [Lte6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lte6;
    .locals 1

    const-class v0, Lte6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte6;

    return-object p0
.end method

.method public static values()[Lte6;
    .locals 1

    sget-object v0, Lte6;->$VALUES:[Lte6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte6;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lte6;->httpCode:I

    return v0
.end method
