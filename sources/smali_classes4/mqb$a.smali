.class public final enum Lmqb$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcud$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lmqb$a;

.field public static final enum BAD_REQUEST:Lmqb$a;

.field public static final enum BUILT_NULL_MESSAGE:Lmqb$a;

.field public static final enum EMPTY_CHAT:Lmqb$a;

.field public static final enum EMPTY_CONTACT_REQUEST_RESULT:Lmqb$a;

.field public static final enum EMPTY_DIALOG_CONTACT:Lmqb$a;

.field public static final enum EMPTY_FORWARDS:Lmqb$a;

.field public static final enum EMPTY_MESSAGE_IN_API_TASK:Lmqb$a;

.field public static final enum EMPTY_OUTGOING_MESSAGE:Lmqb$a;

.field public static final enum EMPTY_SHARE_DATA:Lmqb$a;

.field public static final enum EMPTY_STICKER_ID:Lmqb$a;

.field public static final enum EMPTY_URI_ON_FILE_ACTIVITY_RESULT:Lmqb$a;

.field public static final enum FAIL_TO_PARSE_LOCATION_RESULT:Lmqb$a;

.field public static final enum FAIL_TO_PREPARE_MEDIA:Lmqb$a;

.field public static final enum INSERTED_MSG_NULL:Lmqb$a;

.field public static final enum INVALID_EMPTY_MESSAGE:Lmqb$a;

.field public static final enum INVALID_SEND_EMPTY_MESSAGE:Lmqb$a;

.field public static final enum MESSAGE_UNEXPECTED_DELETED_STATUS:Lmqb$a;

.field public static final enum MISSED_SEND_FLOW:Lmqb$a;

.field public static final enum MSG_AUTO_DELETED_EMPTY:Lmqb$a;

.field public static final enum MSG_DELETED_BEFORE_SEND:Lmqb$a;

.field public static final enum MSG_DELETED_DURING_SEND:Lmqb$a;

.field public static final enum NON_EXISTED_CHAT_IN_SERVICE_TASK:Lmqb$a;

.field public static final enum NON_EXISTED_MESSAGE_IN_API_TASK:Lmqb$a;

.field public static final enum NON_EXISTED_MESSAGE_ON_FAIL:Lmqb$a;

.field public static final enum NOTIF_ATTACH_ERROR:Lmqb$a;

.field public static final enum NO_LOGGER:Lmqb$a;

.field public static final enum UNKNOWN_ERROR_GET_OUTGOING:Lmqb$a;

.field public static final enum UNKNOWN_ERROR_HANDLE_SUCCESS:Lmqb$a;

.field public static final enum UPLOAD_FAILED:Lmqb$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmqb$a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "EMPTY_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "INVALID_EMPTY_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->INVALID_EMPTY_MESSAGE:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "INVALID_SEND_EMPTY_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->INVALID_SEND_EMPTY_MESSAGE:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "EMPTY_FORWARDS"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->EMPTY_FORWARDS:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "EMPTY_STICKER_ID"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->EMPTY_STICKER_ID:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/4 v1, 0x5

    const/16 v2, 0x69

    const-string v3, "EMPTY_DIALOG_CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->EMPTY_DIALOG_CONTACT:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/4 v1, 0x6

    const/16 v2, 0x6a

    const-string v3, "FAIL_TO_PREPARE_MEDIA"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->FAIL_TO_PREPARE_MEDIA:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/4 v1, 0x7

    const/16 v2, 0x6b

    const-string v3, "FAIL_TO_PARSE_LOCATION_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->FAIL_TO_PARSE_LOCATION_RESULT:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x8

    const/16 v2, 0x6c

    const-string v3, "EMPTY_URI_ON_FILE_ACTIVITY_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->EMPTY_URI_ON_FILE_ACTIVITY_RESULT:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x9

    const/16 v2, 0x6d

    const-string v3, "EMPTY_CONTACT_REQUEST_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->EMPTY_CONTACT_REQUEST_RESULT:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0xa

    const/16 v2, 0x6e

    const-string v3, "EMPTY_SHARE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->EMPTY_SHARE_DATA:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0xb

    const/16 v2, 0x6f

    const-string v3, "NO_LOGGER"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->NO_LOGGER:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0xc

    const/16 v2, 0xc8

    const-string v3, "NON_EXISTED_CHAT_IN_SERVICE_TASK"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0xd

    const/16 v2, 0xc9

    const-string v3, "BUILT_NULL_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->BUILT_NULL_MESSAGE:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0xe

    const/16 v2, 0xca

    const-string v3, "INSERTED_MSG_NULL"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->INSERTED_MSG_NULL:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0xf

    const/16 v2, 0xcb

    const-string v3, "MISSED_SEND_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->MISSED_SEND_FLOW:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x10

    const/16 v2, 0x12c

    const-string v3, "NON_EXISTED_MESSAGE_IN_API_TASK"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->NON_EXISTED_MESSAGE_IN_API_TASK:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x11

    const/16 v2, 0x12d

    const-string v3, "EMPTY_OUTGOING_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->EMPTY_OUTGOING_MESSAGE:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x12

    const/16 v2, 0x12e

    const-string v3, "EMPTY_MESSAGE_IN_API_TASK"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->EMPTY_MESSAGE_IN_API_TASK:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x13

    const/16 v2, 0x12f

    const-string v3, "MESSAGE_UNEXPECTED_DELETED_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->MESSAGE_UNEXPECTED_DELETED_STATUS:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x14

    const/16 v2, 0x130

    const-string v3, "UNKNOWN_ERROR_GET_OUTGOING"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x15

    const/16 v2, 0x131

    const-string v3, "UNKNOWN_ERROR_HANDLE_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->UNKNOWN_ERROR_HANDLE_SUCCESS:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x16

    const/16 v2, 0x132

    const-string v3, "NON_EXISTED_MESSAGE_ON_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->NON_EXISTED_MESSAGE_ON_FAIL:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x17

    const/16 v2, 0x133

    const-string v3, "BAD_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->BAD_REQUEST:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x18

    const/16 v2, 0x134

    const-string v3, "UPLOAD_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->UPLOAD_FAILED:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x19

    const/16 v2, 0x135

    const-string v3, "NOTIF_ATTACH_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->NOTIF_ATTACH_ERROR:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x1a

    const/16 v2, 0x139

    const-string v3, "MSG_AUTO_DELETED_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->MSG_AUTO_DELETED_EMPTY:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x1b

    const/16 v2, 0x190

    const-string v3, "MSG_DELETED_BEFORE_SEND"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->MSG_DELETED_BEFORE_SEND:Lmqb$a;

    new-instance v0, Lmqb$a;

    const/16 v1, 0x1c

    const/16 v2, 0x191

    const-string v3, "MSG_DELETED_DURING_SEND"

    invoke-direct {v0, v3, v1, v2}, Lmqb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$a;->MSG_DELETED_DURING_SEND:Lmqb$a;

    invoke-static {}, Lmqb$a;->c()[Lmqb$a;

    move-result-object v0

    sput-object v0, Lmqb$a;->$VALUES:[Lmqb$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lmqb$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmqb$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Lmqb$a;
    .locals 30

    sget-object v1, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    sget-object v2, Lmqb$a;->INVALID_EMPTY_MESSAGE:Lmqb$a;

    sget-object v3, Lmqb$a;->INVALID_SEND_EMPTY_MESSAGE:Lmqb$a;

    sget-object v4, Lmqb$a;->EMPTY_FORWARDS:Lmqb$a;

    sget-object v5, Lmqb$a;->EMPTY_STICKER_ID:Lmqb$a;

    sget-object v6, Lmqb$a;->EMPTY_DIALOG_CONTACT:Lmqb$a;

    sget-object v7, Lmqb$a;->FAIL_TO_PREPARE_MEDIA:Lmqb$a;

    sget-object v8, Lmqb$a;->FAIL_TO_PARSE_LOCATION_RESULT:Lmqb$a;

    sget-object v9, Lmqb$a;->EMPTY_URI_ON_FILE_ACTIVITY_RESULT:Lmqb$a;

    sget-object v10, Lmqb$a;->EMPTY_CONTACT_REQUEST_RESULT:Lmqb$a;

    sget-object v11, Lmqb$a;->EMPTY_SHARE_DATA:Lmqb$a;

    sget-object v12, Lmqb$a;->NO_LOGGER:Lmqb$a;

    sget-object v13, Lmqb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lmqb$a;

    sget-object v14, Lmqb$a;->BUILT_NULL_MESSAGE:Lmqb$a;

    sget-object v15, Lmqb$a;->INSERTED_MSG_NULL:Lmqb$a;

    sget-object v16, Lmqb$a;->MISSED_SEND_FLOW:Lmqb$a;

    sget-object v17, Lmqb$a;->NON_EXISTED_MESSAGE_IN_API_TASK:Lmqb$a;

    sget-object v18, Lmqb$a;->EMPTY_OUTGOING_MESSAGE:Lmqb$a;

    sget-object v19, Lmqb$a;->EMPTY_MESSAGE_IN_API_TASK:Lmqb$a;

    sget-object v20, Lmqb$a;->MESSAGE_UNEXPECTED_DELETED_STATUS:Lmqb$a;

    sget-object v21, Lmqb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lmqb$a;

    sget-object v22, Lmqb$a;->UNKNOWN_ERROR_HANDLE_SUCCESS:Lmqb$a;

    sget-object v23, Lmqb$a;->NON_EXISTED_MESSAGE_ON_FAIL:Lmqb$a;

    sget-object v24, Lmqb$a;->BAD_REQUEST:Lmqb$a;

    sget-object v25, Lmqb$a;->UPLOAD_FAILED:Lmqb$a;

    sget-object v26, Lmqb$a;->NOTIF_ATTACH_ERROR:Lmqb$a;

    sget-object v27, Lmqb$a;->MSG_AUTO_DELETED_EMPTY:Lmqb$a;

    sget-object v28, Lmqb$a;->MSG_DELETED_BEFORE_SEND:Lmqb$a;

    sget-object v29, Lmqb$a;->MSG_DELETED_DURING_SEND:Lmqb$a;

    filled-new-array/range {v1 .. v29}, [Lmqb$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmqb$a;
    .locals 1

    const-class v0, Lmqb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqb$a;

    return-object p0
.end method

.method public static values()[Lmqb$a;
    .locals 1

    sget-object v0, Lmqb$a;->$VALUES:[Lmqb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqb$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lmqb$a;->code:I

    return v0
.end method
