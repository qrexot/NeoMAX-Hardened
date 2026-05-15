.class public final enum Lrvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrvd$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lrvd;

.field public static final Companion:Lrvd$a;

.field public static final enum TYPE_ASSETS_ADD:Lrvd;

.field public static final enum TYPE_ASSETS_LIST_MODIFY:Lrvd;

.field public static final enum TYPE_ASSETS_MOVE:Lrvd;

.field public static final enum TYPE_ASSETS_REMOVE:Lrvd;

.field public static final enum TYPE_CHANGE_CHAT_PHOTO:Lrvd;

.field public static final enum TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO:Lrvd;

.field public static final enum TYPE_CHATS_LIST:Lrvd;

.field public static final enum TYPE_CHAT_CLEAR:Lrvd;

.field public static final enum TYPE_CHAT_COMPLAIN:Lrvd;

.field public static final enum TYPE_CHAT_CREATE:Lrvd;

.field public static final enum TYPE_CHAT_DELETE:Lrvd;

.field public static final enum TYPE_CHAT_DELETE_BATCH:Lrvd;

.field public static final enum TYPE_CHAT_HIDE:Lrvd;

.field public static final enum TYPE_CHAT_LEAVE:Lrvd;

.field public static final enum TYPE_CHAT_MARK:Lrvd;

.field public static final enum TYPE_CHAT_MARK_BATCH:Lrvd;

.field public static final enum TYPE_CHAT_MEMBERS_UPDATE:Lrvd;

.field public static final enum TYPE_CHAT_PERSONAL_CONFIG:Lrvd;

.field public static final enum TYPE_CHAT_PIN_SET_VISIBILITY:Lrvd;

.field public static final enum TYPE_CHAT_SUBSCRIBE:Lrvd;

.field public static final enum TYPE_CHAT_UPDATE:Lrvd;

.field public static final enum TYPE_COMPLAIN:Lrvd;

.field public static final enum TYPE_CONFIG:Lrvd;

.field public static final enum TYPE_CONTACT_UPDATE:Lrvd;

.field public static final enum TYPE_DRAFT_DISCARD:Lrvd;

.field public static final enum TYPE_DRAFT_SAVE:Lrvd;

.field public static final enum TYPE_FILE_DOWNLOAD_CMD:Lrvd;

.field public static final enum TYPE_LOCATION_REQUEST:Lrvd;

.field public static final enum TYPE_LOCATION_STOP:Lrvd;

.field public static final enum TYPE_MSG_CANCEL_REACTION:Lrvd;

.field public static final enum TYPE_MSG_DELETE:Lrvd;

.field public static final enum TYPE_MSG_DELETE_RANGE:Lrvd;

.field public static final enum TYPE_MSG_EDIT:Lrvd;

.field public static final enum TYPE_MSG_REACT:Lrvd;

.field public static final enum TYPE_MSG_SEND:Lrvd;

.field public static final enum TYPE_MSG_SEND_CALLBACK:Lrvd;

.field public static final enum TYPE_MSG_SHARE_PREVIEW:Lrvd;

.field public static final enum TYPE_PROFILE:Lrvd;

.field public static final enum TYPE_REMOVE_CONTACT_PHOTO:Lrvd;

.field public static final enum TYPE_STAT_CRIT_EVENT:Lrvd;

.field public static final enum TYPE_SUSPEND_BOT:Lrvd;

.field public static final enum TYPE_SYNC_CHAT_HISTORY:Lrvd;

.field public static final enum TYPE_UNKNOWN:Lrvd;

.field public static final enum TYPE_UPDATE_FIRE_TIME:Lrvd;

.field public static final enum TYPE_VIDEO_PLAY:Lrvd;

.field public static final enum TYPE_WARM_CHAT_HISTORY:Lrvd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrvd;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_UNKNOWN:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_MSG_DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_MSG_DELETE:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_MSG_SEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_MSG_SEND:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_PROFILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_PROFILE:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CONTACT_UPDATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CONTACT_UPDATE:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CONFIG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CONFIG:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHAT_DELETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_DELETE:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHATS_LIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHATS_LIST:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_MSG_EDIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_MSG_EDIT:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHAT_CLEAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_CLEAR:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_VIDEO_PLAY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_VIDEO_PLAY:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHAT_MARK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_MARK:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_SYNC_CHAT_HISTORY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_SYNC_CHAT_HISTORY:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHAT_UPDATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_UPDATE:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHAT_LEAVE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_LEAVE:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHAT_CREATE"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_CREATE:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_MSG_SHARE_PREVIEW"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_MSG_SHARE_PREVIEW:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHAT_MEMBERS_UPDATE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_MEMBERS_UPDATE:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHAT_SUBSCRIBE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_SUBSCRIBE:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_CHAT_PIN_SET_VISIBILITY"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_PIN_SET_VISIBILITY:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_FILE_DOWNLOAD_CMD"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_FILE_DOWNLOAD_CMD:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_REMOVE_CONTACT_PHOTO"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_REMOVE_CONTACT_PHOTO:Lrvd;

    new-instance v0, Lrvd;

    const-string v1, "TYPE_MSG_DELETE_RANGE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_MSG_DELETE_RANGE:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x17

    const/16 v2, 0x1a

    const-string v3, "TYPE_CHAT_COMPLAIN"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_COMPLAIN:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x18

    const/16 v2, 0x1b

    const-string v3, "TYPE_MSG_SEND_CALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_MSG_SEND_CALLBACK:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x19

    const/16 v2, 0x1c

    const-string v3, "TYPE_SUSPEND_BOT"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_SUSPEND_BOT:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x1a

    const/16 v2, 0x1d

    const-string v3, "TYPE_LOCATION_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_LOCATION_REQUEST:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x1b

    const/16 v2, 0x20

    const-string v3, "TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x1c

    const/16 v2, 0x22

    const-string v3, "TYPE_LOCATION_STOP"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_LOCATION_STOP:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x1d

    const/16 v2, 0x25

    const-string v3, "TYPE_ASSETS_ADD"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_ASSETS_ADD:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x1e

    const/16 v2, 0x26

    const-string v3, "TYPE_ASSETS_LIST_MODIFY"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_ASSETS_LIST_MODIFY:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x1f

    const/16 v2, 0x27

    const-string v3, "TYPE_ASSETS_REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_ASSETS_REMOVE:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x20

    const/16 v2, 0x28

    const-string v3, "TYPE_ASSETS_MOVE"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_ASSETS_MOVE:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x21

    const/16 v2, 0x29

    const-string v3, "TYPE_CHAT_HIDE"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_HIDE:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x22

    const/16 v2, 0x2a

    const-string v3, "TYPE_DRAFT_SAVE"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_DRAFT_SAVE:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x23

    const/16 v2, 0x2b

    const-string v3, "TYPE_DRAFT_DISCARD"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_DRAFT_DISCARD:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x24

    const/16 v2, 0x2c

    const-string v3, "TYPE_MSG_REACT"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_MSG_REACT:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x25

    const/16 v2, 0x2d

    const-string v3, "TYPE_MSG_CANCEL_REACTION"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_MSG_CANCEL_REACTION:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x26

    const/16 v2, 0x2e

    const-string v3, "TYPE_UPDATE_FIRE_TIME"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_UPDATE_FIRE_TIME:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x27

    const/16 v2, 0x2f

    const-string v3, "TYPE_CHANGE_CHAT_PHOTO"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHANGE_CHAT_PHOTO:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x28

    const/16 v2, 0x30

    const-string v3, "TYPE_STAT_CRIT_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_STAT_CRIT_EVENT:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x29

    const/16 v2, 0x31

    const-string v3, "TYPE_COMPLAIN"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_COMPLAIN:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x2a

    const/16 v2, 0x32

    const-string v3, "TYPE_CHAT_PERSONAL_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_PERSONAL_CONFIG:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x2b

    const/16 v2, 0x33

    const-string v3, "TYPE_WARM_CHAT_HISTORY"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_WARM_CHAT_HISTORY:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x2c

    const/16 v2, 0x34

    const-string v3, "TYPE_CHAT_MARK_BATCH"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_MARK_BATCH:Lrvd;

    new-instance v0, Lrvd;

    const/16 v1, 0x2d

    const/16 v2, 0x35

    const-string v3, "TYPE_CHAT_DELETE_BATCH"

    invoke-direct {v0, v3, v1, v2}, Lrvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvd;->TYPE_CHAT_DELETE_BATCH:Lrvd;

    invoke-static {}, Lrvd;->c()[Lrvd;

    move-result-object v0

    sput-object v0, Lrvd;->$VALUES:[Lrvd;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lrvd;->$ENTRIES:Lhe6;

    new-instance v0, Lrvd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrvd$a;-><init>(Lv65;)V

    sput-object v0, Lrvd;->Companion:Lrvd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrvd;->value:I

    return-void
.end method

.method public static final synthetic c()[Lrvd;
    .locals 47

    sget-object v1, Lrvd;->TYPE_UNKNOWN:Lrvd;

    sget-object v2, Lrvd;->TYPE_MSG_DELETE:Lrvd;

    sget-object v3, Lrvd;->TYPE_MSG_SEND:Lrvd;

    sget-object v4, Lrvd;->TYPE_PROFILE:Lrvd;

    sget-object v5, Lrvd;->TYPE_CONTACT_UPDATE:Lrvd;

    sget-object v6, Lrvd;->TYPE_CONFIG:Lrvd;

    sget-object v7, Lrvd;->TYPE_CHAT_DELETE:Lrvd;

    sget-object v8, Lrvd;->TYPE_CHATS_LIST:Lrvd;

    sget-object v9, Lrvd;->TYPE_MSG_EDIT:Lrvd;

    sget-object v10, Lrvd;->TYPE_CHAT_CLEAR:Lrvd;

    sget-object v11, Lrvd;->TYPE_VIDEO_PLAY:Lrvd;

    sget-object v12, Lrvd;->TYPE_CHAT_MARK:Lrvd;

    sget-object v13, Lrvd;->TYPE_SYNC_CHAT_HISTORY:Lrvd;

    sget-object v14, Lrvd;->TYPE_CHAT_UPDATE:Lrvd;

    sget-object v15, Lrvd;->TYPE_CHAT_LEAVE:Lrvd;

    sget-object v16, Lrvd;->TYPE_CHAT_CREATE:Lrvd;

    sget-object v17, Lrvd;->TYPE_MSG_SHARE_PREVIEW:Lrvd;

    sget-object v18, Lrvd;->TYPE_CHAT_MEMBERS_UPDATE:Lrvd;

    sget-object v19, Lrvd;->TYPE_CHAT_SUBSCRIBE:Lrvd;

    sget-object v20, Lrvd;->TYPE_CHAT_PIN_SET_VISIBILITY:Lrvd;

    sget-object v21, Lrvd;->TYPE_FILE_DOWNLOAD_CMD:Lrvd;

    sget-object v22, Lrvd;->TYPE_REMOVE_CONTACT_PHOTO:Lrvd;

    sget-object v23, Lrvd;->TYPE_MSG_DELETE_RANGE:Lrvd;

    sget-object v24, Lrvd;->TYPE_CHAT_COMPLAIN:Lrvd;

    sget-object v25, Lrvd;->TYPE_MSG_SEND_CALLBACK:Lrvd;

    sget-object v26, Lrvd;->TYPE_SUSPEND_BOT:Lrvd;

    sget-object v27, Lrvd;->TYPE_LOCATION_REQUEST:Lrvd;

    sget-object v28, Lrvd;->TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO:Lrvd;

    sget-object v29, Lrvd;->TYPE_LOCATION_STOP:Lrvd;

    sget-object v30, Lrvd;->TYPE_ASSETS_ADD:Lrvd;

    sget-object v31, Lrvd;->TYPE_ASSETS_LIST_MODIFY:Lrvd;

    sget-object v32, Lrvd;->TYPE_ASSETS_REMOVE:Lrvd;

    sget-object v33, Lrvd;->TYPE_ASSETS_MOVE:Lrvd;

    sget-object v34, Lrvd;->TYPE_CHAT_HIDE:Lrvd;

    sget-object v35, Lrvd;->TYPE_DRAFT_SAVE:Lrvd;

    sget-object v36, Lrvd;->TYPE_DRAFT_DISCARD:Lrvd;

    sget-object v37, Lrvd;->TYPE_MSG_REACT:Lrvd;

    sget-object v38, Lrvd;->TYPE_MSG_CANCEL_REACTION:Lrvd;

    sget-object v39, Lrvd;->TYPE_UPDATE_FIRE_TIME:Lrvd;

    sget-object v40, Lrvd;->TYPE_CHANGE_CHAT_PHOTO:Lrvd;

    sget-object v41, Lrvd;->TYPE_STAT_CRIT_EVENT:Lrvd;

    sget-object v42, Lrvd;->TYPE_COMPLAIN:Lrvd;

    sget-object v43, Lrvd;->TYPE_CHAT_PERSONAL_CONFIG:Lrvd;

    sget-object v44, Lrvd;->TYPE_WARM_CHAT_HISTORY:Lrvd;

    sget-object v45, Lrvd;->TYPE_CHAT_MARK_BATCH:Lrvd;

    sget-object v46, Lrvd;->TYPE_CHAT_DELETE_BATCH:Lrvd;

    filled-new-array/range {v1 .. v46}, [Lrvd;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lrvd;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrvd;
    .locals 1

    const-class v0, Lrvd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrvd;

    return-object p0
.end method

.method public static values()[Lrvd;
    .locals 1

    sget-object v0, Lrvd;->$VALUES:[Lrvd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvd;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lrvd;->value:I

    return v0
.end method
