.class public final enum Lqo2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lqo2;

.field public static final enum ADD_FAVORITE:Lqo2;

.field public static final enum ADD_TO_FOLDER:Lqo2;

.field public static final enum BLOCK:Lqo2;

.field public static final enum CLEAR_HISTORY:Lqo2;

.field public static final enum CLEAR_SAVED_MESSAGES:Lqo2;

.field public static final enum DELETE_CHANNEL:Lqo2;

.field public static final enum DELETE_CHAT:Lqo2;

.field public static final enum DELETE_FOR_ALL:Lqo2;

.field public static final enum DUMP_META:Lqo2;

.field public static final enum LEAVE_CHANNEL:Lqo2;

.field public static final enum LEAVE_CHAT:Lqo2;

.field public static final enum MARK_AS_READ:Lqo2;

.field public static final enum MARK_AS_UNREAD:Lqo2;

.field public static final enum MUTE:Lqo2;

.field public static final enum REMOVE_FAVORITE:Lqo2;

.field public static final enum REMOVE_FROM_FOLDER:Lqo2;

.field public static final enum REPORT:Lqo2;

.field public static final enum SELECT:Lqo2;

.field public static final enum SUSPEND_AND_DELETE_BOT:Lqo2;

.field public static final enum SUSPEND_BOT:Lqo2;

.field public static final enum UNBLOCK:Lqo2;

.field public static final enum UNMUTE:Lqo2;

.field public static final enum UNSUBSCRIBE_CHANNEL:Lqo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqo2;

    const-string v1, "ADD_TO_FOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->ADD_TO_FOLDER:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "REMOVE_FROM_FOLDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->REMOVE_FROM_FOLDER:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "ADD_FAVORITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->ADD_FAVORITE:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "REMOVE_FAVORITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->REMOVE_FAVORITE:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "MARK_AS_UNREAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->MARK_AS_UNREAD:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "MARK_AS_READ"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->MARK_AS_READ:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "MUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->MUTE:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "UNMUTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->UNMUTE:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "LEAVE_CHAT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->LEAVE_CHAT:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "LEAVE_CHANNEL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->LEAVE_CHANNEL:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "UNSUBSCRIBE_CHANNEL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->UNSUBSCRIBE_CHANNEL:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "DELETE_CHANNEL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->DELETE_CHANNEL:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "DELETE_FOR_ALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->DELETE_FOR_ALL:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "DELETE_CHAT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->DELETE_CHAT:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "BLOCK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->BLOCK:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "UNBLOCK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->UNBLOCK:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "SELECT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->SELECT:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "REPORT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->REPORT:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "CLEAR_HISTORY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->CLEAR_HISTORY:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "SUSPEND_BOT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->SUSPEND_BOT:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "SUSPEND_AND_DELETE_BOT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->SUSPEND_AND_DELETE_BOT:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "CLEAR_SAVED_MESSAGES"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->CLEAR_SAVED_MESSAGES:Lqo2;

    new-instance v0, Lqo2;

    const-string v1, "DUMP_META"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lqo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->DUMP_META:Lqo2;

    invoke-static {}, Lqo2;->c()[Lqo2;

    move-result-object v0

    sput-object v0, Lqo2;->$VALUES:[Lqo2;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lqo2;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lqo2;
    .locals 24

    sget-object v1, Lqo2;->ADD_TO_FOLDER:Lqo2;

    sget-object v2, Lqo2;->REMOVE_FROM_FOLDER:Lqo2;

    sget-object v3, Lqo2;->ADD_FAVORITE:Lqo2;

    sget-object v4, Lqo2;->REMOVE_FAVORITE:Lqo2;

    sget-object v5, Lqo2;->MARK_AS_UNREAD:Lqo2;

    sget-object v6, Lqo2;->MARK_AS_READ:Lqo2;

    sget-object v7, Lqo2;->MUTE:Lqo2;

    sget-object v8, Lqo2;->UNMUTE:Lqo2;

    sget-object v9, Lqo2;->LEAVE_CHAT:Lqo2;

    sget-object v10, Lqo2;->LEAVE_CHANNEL:Lqo2;

    sget-object v11, Lqo2;->UNSUBSCRIBE_CHANNEL:Lqo2;

    sget-object v12, Lqo2;->DELETE_CHANNEL:Lqo2;

    sget-object v13, Lqo2;->DELETE_FOR_ALL:Lqo2;

    sget-object v14, Lqo2;->DELETE_CHAT:Lqo2;

    sget-object v15, Lqo2;->BLOCK:Lqo2;

    sget-object v16, Lqo2;->UNBLOCK:Lqo2;

    sget-object v17, Lqo2;->SELECT:Lqo2;

    sget-object v18, Lqo2;->REPORT:Lqo2;

    sget-object v19, Lqo2;->CLEAR_HISTORY:Lqo2;

    sget-object v20, Lqo2;->SUSPEND_BOT:Lqo2;

    sget-object v21, Lqo2;->SUSPEND_AND_DELETE_BOT:Lqo2;

    sget-object v22, Lqo2;->CLEAR_SAVED_MESSAGES:Lqo2;

    sget-object v23, Lqo2;->DUMP_META:Lqo2;

    filled-new-array/range {v1 .. v23}, [Lqo2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqo2;
    .locals 1

    const-class v0, Lqo2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public static values()[Lqo2;
    .locals 1

    sget-object v0, Lqo2;->$VALUES:[Lqo2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo2;

    return-object v0
.end method
