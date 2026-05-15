.class public final enum Le9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Le9f;

.field public static final enum AEAD_LIMIT_REACHED:Le9f;

.field public static final enum APPLICATION_ERROR:Le9f;

.field public static final enum CONNECTION_ID_LIMIT_ERROR:Le9f;

.field public static final enum CONNECTION_REFUSED:Le9f;

.field public static final enum CRYPTO_BUFFER_EXCEEDED:Le9f;

.field public static final enum CRYPTO_ERROR:Le9f;

.field public static final enum FINAL_SIZE_ERROR:Le9f;

.field public static final enum FLOW_CONTROL_ERROR:Le9f;

.field public static final enum FRAME_ENCODING_ERROR:Le9f;

.field public static final enum INTERNAL_ERROR:Le9f;

.field public static final enum INVALID_TOKEN:Le9f;

.field public static final enum KEY_UPDATE_ERROR:Le9f;

.field public static final enum NO_ERROR:Le9f;

.field public static final enum NO_VIABLE_PATH:Le9f;

.field public static final enum PROTOCOL_VIOLATION:Le9f;

.field public static final enum STREAM_LIMIT_ERROR:Le9f;

.field public static final enum STREAM_STATE_ERROR:Le9f;

.field public static final enum TRANSPORT_PARAMETER_ERROR:Le9f;

.field public static final enum VERSION_NEGOTIATION_ERROR:Le9f;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le9f;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->NO_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->INTERNAL_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "CONNECTION_REFUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->CONNECTION_REFUSED:Le9f;

    new-instance v0, Le9f;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->FLOW_CONTROL_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "STREAM_LIMIT_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->STREAM_LIMIT_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "STREAM_STATE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->STREAM_STATE_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "FINAL_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->FINAL_SIZE_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "FRAME_ENCODING_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->FRAME_ENCODING_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "TRANSPORT_PARAMETER_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "CONNECTION_ID_LIMIT_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->CONNECTION_ID_LIMIT_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "PROTOCOL_VIOLATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->PROTOCOL_VIOLATION:Le9f;

    new-instance v0, Le9f;

    const-string v1, "INVALID_TOKEN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->INVALID_TOKEN:Le9f;

    new-instance v0, Le9f;

    const-string v1, "APPLICATION_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->APPLICATION_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "CRYPTO_BUFFER_EXCEEDED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->CRYPTO_BUFFER_EXCEEDED:Le9f;

    new-instance v0, Le9f;

    const-string v1, "KEY_UPDATE_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->KEY_UPDATE_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "AEAD_LIMIT_REACHED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->AEAD_LIMIT_REACHED:Le9f;

    new-instance v0, Le9f;

    const-string v1, "NO_VIABLE_PATH"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->NO_VIABLE_PATH:Le9f;

    new-instance v0, Le9f;

    const/16 v1, 0x100

    const-string v2, "CRYPTO_ERROR"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->CRYPTO_ERROR:Le9f;

    new-instance v0, Le9f;

    const-string v1, "VERSION_NEGOTIATION_ERROR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Le9f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9f;->VERSION_NEGOTIATION_ERROR:Le9f;

    invoke-static {}, Le9f;->c()[Le9f;

    move-result-object v0

    sput-object v0, Le9f;->$VALUES:[Le9f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le9f;->value:I

    return-void
.end method

.method public static synthetic c()[Le9f;
    .locals 20

    sget-object v1, Le9f;->NO_ERROR:Le9f;

    sget-object v2, Le9f;->INTERNAL_ERROR:Le9f;

    sget-object v3, Le9f;->CONNECTION_REFUSED:Le9f;

    sget-object v4, Le9f;->FLOW_CONTROL_ERROR:Le9f;

    sget-object v5, Le9f;->STREAM_LIMIT_ERROR:Le9f;

    sget-object v6, Le9f;->STREAM_STATE_ERROR:Le9f;

    sget-object v7, Le9f;->FINAL_SIZE_ERROR:Le9f;

    sget-object v8, Le9f;->FRAME_ENCODING_ERROR:Le9f;

    sget-object v9, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    sget-object v10, Le9f;->CONNECTION_ID_LIMIT_ERROR:Le9f;

    sget-object v11, Le9f;->PROTOCOL_VIOLATION:Le9f;

    sget-object v12, Le9f;->INVALID_TOKEN:Le9f;

    sget-object v13, Le9f;->APPLICATION_ERROR:Le9f;

    sget-object v14, Le9f;->CRYPTO_BUFFER_EXCEEDED:Le9f;

    sget-object v15, Le9f;->KEY_UPDATE_ERROR:Le9f;

    sget-object v16, Le9f;->AEAD_LIMIT_REACHED:Le9f;

    sget-object v17, Le9f;->NO_VIABLE_PATH:Le9f;

    sget-object v18, Le9f;->CRYPTO_ERROR:Le9f;

    sget-object v19, Le9f;->VERSION_NEGOTIATION_ERROR:Le9f;

    filled-new-array/range {v1 .. v19}, [Le9f;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Long;)Le9f;
    .locals 8

    invoke-static {}, Le9f;->values()[Le9f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Le9f;->value:I

    int-to-long v4, v4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le9f;
    .locals 1

    const-class v0, Le9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9f;

    return-object p0
.end method

.method public static values()[Le9f;
    .locals 1

    sget-object v0, Le9f;->$VALUES:[Le9f;

    invoke-virtual {v0}, [Le9f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9f;

    return-object v0
.end method
