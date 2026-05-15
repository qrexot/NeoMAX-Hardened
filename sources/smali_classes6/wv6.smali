.class public final enum Lwv6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv6$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lwv6;

.field public static final enum CHANNEL_MESSAGE:Lwv6;

.field public static final enum CHANNEL_MESSAGE_EDITED:Lwv6;

.field public static final enum CHAT_MESSAGE:Lwv6;

.field public static final enum CHAT_MESSAGE_EDITED:Lwv6;

.field public static final enum CHAT_REPLY:Lwv6;

.field public static final enum CHAT_SYSTEM_MESSAGE:Lwv6;

.field public static final Companion:Lwv6$a;

.field public static final enum GROUP_CHAT:Lwv6;

.field public static final enum MESSAGE:Lwv6;

.field public static final enum MESSAGE_EDITED:Lwv6;

.field public static final enum SCHEDULED:Lwv6;

.field public static final enum UNKNOWN:Lwv6;

.field private static final values:[Lwv6;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwv6;

    const/4 v1, 0x0

    const-string v2, "Message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->MESSAGE:Lwv6;

    new-instance v0, Lwv6;

    const/4 v1, 0x1

    const-string v2, "ChatMessage"

    const-string v3, "CHAT_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->CHAT_MESSAGE:Lwv6;

    new-instance v0, Lwv6;

    const/4 v1, 0x2

    const-string v2, "ChatMessage-channel"

    const-string v3, "CHANNEL_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->CHANNEL_MESSAGE:Lwv6;

    new-instance v0, Lwv6;

    const/4 v1, 0x3

    const-string v2, "ChatMessageEdited-channel"

    const-string v3, "CHANNEL_MESSAGE_EDITED"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->CHANNEL_MESSAGE_EDITED:Lwv6;

    new-instance v0, Lwv6;

    const/4 v1, 0x4

    const-string v2, "ChatSystemMessage"

    const-string v3, "CHAT_SYSTEM_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->CHAT_SYSTEM_MESSAGE:Lwv6;

    new-instance v0, Lwv6;

    const/4 v1, 0x5

    const-string v2, "ChatReply"

    const-string v3, "CHAT_REPLY"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->CHAT_REPLY:Lwv6;

    new-instance v0, Lwv6;

    const/4 v1, 0x6

    const-string v2, "GroupChat"

    const-string v3, "GROUP_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->GROUP_CHAT:Lwv6;

    new-instance v0, Lwv6;

    const/4 v1, 0x7

    const-string v2, "Scheduled"

    const-string v3, "SCHEDULED"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->SCHEDULED:Lwv6;

    new-instance v0, Lwv6;

    const/16 v1, 0x8

    const-string v2, "MessageEdited"

    const-string v3, "MESSAGE_EDITED"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->MESSAGE_EDITED:Lwv6;

    new-instance v0, Lwv6;

    const/16 v1, 0x9

    const-string v2, "ChatMessageEdited"

    const-string v3, "CHAT_MESSAGE_EDITED"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->CHAT_MESSAGE_EDITED:Lwv6;

    new-instance v0, Lwv6;

    const/16 v1, 0xa

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lwv6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv6;->UNKNOWN:Lwv6;

    invoke-static {}, Lwv6;->c()[Lwv6;

    move-result-object v0

    sput-object v0, Lwv6;->$VALUES:[Lwv6;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lwv6;->$ENTRIES:Lhe6;

    new-instance v0, Lwv6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv6$a;-><init>(Lv65;)V

    sput-object v0, Lwv6;->Companion:Lwv6$a;

    invoke-static {}, Lwv6;->values()[Lwv6;

    move-result-object v0

    sput-object v0, Lwv6;->values:[Lwv6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwv6;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lwv6;
    .locals 11

    sget-object v0, Lwv6;->MESSAGE:Lwv6;

    sget-object v1, Lwv6;->CHAT_MESSAGE:Lwv6;

    sget-object v2, Lwv6;->CHANNEL_MESSAGE:Lwv6;

    sget-object v3, Lwv6;->CHANNEL_MESSAGE_EDITED:Lwv6;

    sget-object v4, Lwv6;->CHAT_SYSTEM_MESSAGE:Lwv6;

    sget-object v5, Lwv6;->CHAT_REPLY:Lwv6;

    sget-object v6, Lwv6;->GROUP_CHAT:Lwv6;

    sget-object v7, Lwv6;->SCHEDULED:Lwv6;

    sget-object v8, Lwv6;->MESSAGE_EDITED:Lwv6;

    sget-object v9, Lwv6;->CHAT_MESSAGE_EDITED:Lwv6;

    sget-object v10, Lwv6;->UNKNOWN:Lwv6;

    filled-new-array/range {v0 .. v10}, [Lwv6;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()[Lwv6;
    .locals 1

    sget-object v0, Lwv6;->values:[Lwv6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwv6;
    .locals 1

    const-class v0, Lwv6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv6;

    return-object p0
.end method

.method public static values()[Lwv6;
    .locals 1

    sget-object v0, Lwv6;->$VALUES:[Lwv6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv6;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwv6;->value:Ljava/lang/String;

    return-object v0
.end method
