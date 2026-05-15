.class public final enum Lrlk$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcud$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lrlk$a;

.field public static final enum ATTACH_OR_MSG_DELETED:Lrlk$a;

.field public static final enum CONVERTED_FILE_DISAPPEARED:Lrlk$a;

.field public static final enum CONVERT_TO_JPEG_ERROR:Lrlk$a;

.field public static final enum CRITICAL_ERROR:Lrlk$a;

.field public static final enum DEGRADATION_BLOCKED:Lrlk$a;

.field public static final enum ERROR_DURING_CONVERT:Lrlk$a;

.field public static final enum SOURCE_FILE_CHANGED:Lrlk$a;

.field public static final enum UNKNOWN_ATTACH:Lrlk$a;

.field public static final enum UPLOAD_FILE_EMPTY:Lrlk$a;

.field public static final enum UPLOAD_INVALID_RESULT_STATE:Lrlk$a;

.field public static final enum UPLOAD_MAX_RETRY_COUNT:Lrlk$a;

.field public static final enum UPLOAD_TIMEOUT:Lrlk$a;

.field public static final enum UPLOAD_UNKNOWN_ERROR:Lrlk$a;

.field public static final enum UPLOAD_URL_RETRIEVE:Lrlk$a;

.field public static final enum URI_PARAMS_COPY_ERROR:Lrlk$a;

.field public static final enum URI_PARAMS_EMPTY:Lrlk$a;

.field public static final enum URI_PARAMS_NULL:Lrlk$a;

.field public static final enum USER_CANCELLED:Lrlk$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrlk$a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "UNKNOWN_ATTACH"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->UNKNOWN_ATTACH:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "ATTACH_OR_MSG_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->ATTACH_OR_MSG_DELETED:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "USER_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->USER_CANCELLED:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/4 v1, 0x3

    const/16 v2, 0xc8

    const-string v3, "ERROR_DURING_CONVERT"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->ERROR_DURING_CONVERT:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/4 v1, 0x4

    const/16 v2, 0xc9

    const-string v3, "CONVERTED_FILE_DISAPPEARED"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->CONVERTED_FILE_DISAPPEARED:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/4 v1, 0x5

    const/16 v2, 0x12c

    const-string v3, "SOURCE_FILE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->SOURCE_FILE_CHANGED:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/4 v1, 0x6

    const/16 v2, 0x12d

    const-string v3, "URI_PARAMS_NULL"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->URI_PARAMS_NULL:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/4 v1, 0x7

    const/16 v2, 0x12e

    const-string v3, "URI_PARAMS_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->URI_PARAMS_EMPTY:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0x8

    const/16 v2, 0x12f

    const-string v3, "UPLOAD_URL_RETRIEVE"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->UPLOAD_URL_RETRIEVE:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0x9

    const/16 v2, 0x130

    const-string v3, "CRITICAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->CRITICAL_ERROR:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0xa

    const/16 v2, 0x131

    const-string v3, "URI_PARAMS_COPY_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->URI_PARAMS_COPY_ERROR:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0xb

    const/16 v2, 0x132

    const-string v3, "CONVERT_TO_JPEG_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->CONVERT_TO_JPEG_ERROR:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0xc

    const/16 v2, 0x133

    const-string v3, "UPLOAD_INVALID_RESULT_STATE"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->UPLOAD_INVALID_RESULT_STATE:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0xd

    const/16 v2, 0x134

    const-string v3, "UPLOAD_FILE_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->UPLOAD_FILE_EMPTY:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0xe

    const/16 v2, 0x135

    const-string v3, "UPLOAD_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->UPLOAD_TIMEOUT:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0xf

    const/16 v2, 0x136

    const-string v3, "UPLOAD_MAX_RETRY_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->UPLOAD_MAX_RETRY_COUNT:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0x10

    const/16 v2, 0x137

    const-string v3, "UPLOAD_UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->UPLOAD_UNKNOWN_ERROR:Lrlk$a;

    new-instance v0, Lrlk$a;

    const/16 v1, 0x11

    const/16 v2, 0x138

    const-string v3, "DEGRADATION_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lrlk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlk$a;->DEGRADATION_BLOCKED:Lrlk$a;

    invoke-static {}, Lrlk$a;->c()[Lrlk$a;

    move-result-object v0

    sput-object v0, Lrlk$a;->$VALUES:[Lrlk$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lrlk$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrlk$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Lrlk$a;
    .locals 19

    sget-object v1, Lrlk$a;->UNKNOWN_ATTACH:Lrlk$a;

    sget-object v2, Lrlk$a;->ATTACH_OR_MSG_DELETED:Lrlk$a;

    sget-object v3, Lrlk$a;->USER_CANCELLED:Lrlk$a;

    sget-object v4, Lrlk$a;->ERROR_DURING_CONVERT:Lrlk$a;

    sget-object v5, Lrlk$a;->CONVERTED_FILE_DISAPPEARED:Lrlk$a;

    sget-object v6, Lrlk$a;->SOURCE_FILE_CHANGED:Lrlk$a;

    sget-object v7, Lrlk$a;->URI_PARAMS_NULL:Lrlk$a;

    sget-object v8, Lrlk$a;->URI_PARAMS_EMPTY:Lrlk$a;

    sget-object v9, Lrlk$a;->UPLOAD_URL_RETRIEVE:Lrlk$a;

    sget-object v10, Lrlk$a;->CRITICAL_ERROR:Lrlk$a;

    sget-object v11, Lrlk$a;->URI_PARAMS_COPY_ERROR:Lrlk$a;

    sget-object v12, Lrlk$a;->CONVERT_TO_JPEG_ERROR:Lrlk$a;

    sget-object v13, Lrlk$a;->UPLOAD_INVALID_RESULT_STATE:Lrlk$a;

    sget-object v14, Lrlk$a;->UPLOAD_FILE_EMPTY:Lrlk$a;

    sget-object v15, Lrlk$a;->UPLOAD_TIMEOUT:Lrlk$a;

    sget-object v16, Lrlk$a;->UPLOAD_MAX_RETRY_COUNT:Lrlk$a;

    sget-object v17, Lrlk$a;->UPLOAD_UNKNOWN_ERROR:Lrlk$a;

    sget-object v18, Lrlk$a;->DEGRADATION_BLOCKED:Lrlk$a;

    filled-new-array/range {v1 .. v18}, [Lrlk$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrlk$a;
    .locals 1

    const-class v0, Lrlk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrlk$a;

    return-object p0
.end method

.method public static values()[Lrlk$a;
    .locals 1

    sget-object v0, Lrlk$a;->$VALUES:[Lrlk$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlk$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lrlk$a;->code:I

    return v0
.end method
