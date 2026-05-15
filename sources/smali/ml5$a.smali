.class public final enum Lml5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml5$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lml5$a;

.field public static final enum AB_EVENT:Lml5$a;

.field public static final enum BATTERY:Lml5$a;

.field public static final enum CHAT:Lml5$a;

.field public static final enum CHAT_HISTORY_WARM:Lml5$a;

.field public static final enum CHAT_LIST:Lml5$a;

.field public static final Companion:Lml5$a$a;

.field public static final enum DOWNLOAD:Lml5$a;

.field public static final enum LOGIN:Lml5$a;

.field public static final enum MEMORY:Lml5$a;

.field public static final enum MSG_ROUND_TRIP:Lml5$a;

.field public static final enum OPCODE:Lml5$a;

.field public static final enum STARTUP_REPORT:Lml5$a;

.field public static final enum UPLOAD:Lml5$a;

.field public static final enum UPLOAD_ERROR:Lml5$a;

.field public static final enum UPLOAD_HANG:Lml5$a;

.field public static final enum WEB_APP:Lml5$a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lml5$a;

    const/4 v1, 0x0

    const-string v2, "startup_report"

    const-string v3, "STARTUP_REPORT"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->STARTUP_REPORT:Lml5$a;

    new-instance v0, Lml5$a;

    const/4 v1, 0x1

    const-string v2, "login"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->LOGIN:Lml5$a;

    new-instance v0, Lml5$a;

    const/4 v1, 0x2

    const-string v2, "upload"

    const-string v3, "UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->UPLOAD:Lml5$a;

    new-instance v0, Lml5$a;

    const/4 v1, 0x3

    const-string v2, "download"

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->DOWNLOAD:Lml5$a;

    new-instance v0, Lml5$a;

    const/4 v1, 0x4

    const-string v2, "ab_event"

    const-string v3, "AB_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->AB_EVENT:Lml5$a;

    new-instance v0, Lml5$a;

    const/4 v1, 0x5

    const-string v2, "opcode"

    const-string v3, "OPCODE"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->OPCODE:Lml5$a;

    new-instance v0, Lml5$a;

    const/4 v1, 0x6

    const-string v2, "msg_round_trip"

    const-string v3, "MSG_ROUND_TRIP"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->MSG_ROUND_TRIP:Lml5$a;

    new-instance v0, Lml5$a;

    const/4 v1, 0x7

    const-string v2, "ch_history"

    const-string v3, "CHAT_HISTORY_WARM"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->CHAT_HISTORY_WARM:Lml5$a;

    new-instance v0, Lml5$a;

    const/16 v1, 0x8

    const-string v2, "open_chat_to_render"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->CHAT:Lml5$a;

    new-instance v0, Lml5$a;

    const/16 v1, 0x9

    const-string v2, "open_chats_to_render"

    const-string v3, "CHAT_LIST"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->CHAT_LIST:Lml5$a;

    new-instance v0, Lml5$a;

    const/16 v1, 0xa

    const-string v2, "web_app"

    const-string v3, "WEB_APP"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->WEB_APP:Lml5$a;

    new-instance v0, Lml5$a;

    const/16 v1, 0xb

    const-string v2, "upload_hang"

    const-string v3, "UPLOAD_HANG"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->UPLOAD_HANG:Lml5$a;

    new-instance v0, Lml5$a;

    const/16 v1, 0xc

    const-string v2, "upload_error"

    const-string v3, "UPLOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->UPLOAD_ERROR:Lml5$a;

    new-instance v0, Lml5$a;

    const/16 v1, 0xd

    const-string v2, "memory"

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->MEMORY:Lml5$a;

    new-instance v0, Lml5$a;

    const/16 v1, 0xe

    const-string v2, "battery"

    const-string v3, "BATTERY"

    invoke-direct {v0, v3, v1, v2}, Lml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml5$a;->BATTERY:Lml5$a;

    invoke-static {}, Lml5$a;->c()[Lml5$a;

    move-result-object v0

    sput-object v0, Lml5$a;->$VALUES:[Lml5$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lml5$a;->$ENTRIES:Lhe6;

    new-instance v0, Lml5$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml5$a$a;-><init>(Lv65;)V

    sput-object v0, Lml5$a;->Companion:Lml5$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lml5$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lml5$a;
    .locals 15

    sget-object v0, Lml5$a;->STARTUP_REPORT:Lml5$a;

    sget-object v1, Lml5$a;->LOGIN:Lml5$a;

    sget-object v2, Lml5$a;->UPLOAD:Lml5$a;

    sget-object v3, Lml5$a;->DOWNLOAD:Lml5$a;

    sget-object v4, Lml5$a;->AB_EVENT:Lml5$a;

    sget-object v5, Lml5$a;->OPCODE:Lml5$a;

    sget-object v6, Lml5$a;->MSG_ROUND_TRIP:Lml5$a;

    sget-object v7, Lml5$a;->CHAT_HISTORY_WARM:Lml5$a;

    sget-object v8, Lml5$a;->CHAT:Lml5$a;

    sget-object v9, Lml5$a;->CHAT_LIST:Lml5$a;

    sget-object v10, Lml5$a;->WEB_APP:Lml5$a;

    sget-object v11, Lml5$a;->UPLOAD_HANG:Lml5$a;

    sget-object v12, Lml5$a;->UPLOAD_ERROR:Lml5$a;

    sget-object v13, Lml5$a;->MEMORY:Lml5$a;

    sget-object v14, Lml5$a;->BATTERY:Lml5$a;

    filled-new-array/range {v0 .. v14}, [Lml5$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lml5$a;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lml5$a;
    .locals 1

    const-class v0, Lml5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml5$a;

    return-object p0
.end method

.method public static values()[Lml5$a;
    .locals 1

    sget-object v0, Lml5$a;->$VALUES:[Lml5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml5$a;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml5$a;->type:Ljava/lang/String;

    return-object v0
.end method
