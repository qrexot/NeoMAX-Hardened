.class public final enum Lvz5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz5$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lvz5;

.field public static final enum CHAT_MUTED:Lvz5;

.field public static final Companion:Lvz5$a;

.field public static final enum DO_NOT_DISTURB_MODE:Lvz5;

.field public static final enum MESSAGES_LIMIT:Lvz5;

.field public static final enum NOTIFICATIONS_LIMIT:Lvz5;

.field public static final enum NOTIFICATION_CHANNEL_DISABLED:Lvz5;

.field public static final enum NOTIFICATION_GROUP_CHANNEL_DISABLED:Lvz5;

.field public static final enum SKIPPED_NOTIF_MESSAGE:Lvz5;

.field public static final enum SYSTEM_APP_NOTIF_DISABLED:Lvz5;

.field private static final values:[Lvz5;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvz5;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Lvz5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz5;->DO_NOT_DISTURB_MODE:Lvz5;

    new-instance v0, Lvz5;

    const/4 v1, 0x1

    const-string v2, "chat_muted"

    const-string v3, "CHAT_MUTED"

    invoke-direct {v0, v3, v1, v2}, Lvz5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz5;->CHAT_MUTED:Lvz5;

    new-instance v0, Lvz5;

    const/4 v1, 0x2

    const-string v2, "skipped_notif_message"

    const-string v3, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lvz5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz5;->SKIPPED_NOTIF_MESSAGE:Lvz5;

    new-instance v0, Lvz5;

    const/4 v1, 0x3

    const-string v2, "notifications_limit"

    const-string v3, "NOTIFICATIONS_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lvz5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz5;->NOTIFICATIONS_LIMIT:Lvz5;

    new-instance v0, Lvz5;

    const/4 v1, 0x4

    const-string v2, "messages_limit"

    const-string v3, "MESSAGES_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lvz5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz5;->MESSAGES_LIMIT:Lvz5;

    new-instance v0, Lvz5;

    const/4 v1, 0x5

    const-string v2, "notif_channel_disabled"

    const-string v3, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lvz5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz5;->NOTIFICATION_CHANNEL_DISABLED:Lvz5;

    new-instance v0, Lvz5;

    const/4 v1, 0x6

    const-string v2, "notif_group_channel_disabled"

    const-string v3, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lvz5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz5;->NOTIFICATION_GROUP_CHANNEL_DISABLED:Lvz5;

    new-instance v0, Lvz5;

    const/4 v1, 0x7

    const-string v2, "system_app_notif_disabled"

    const-string v3, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lvz5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz5;->SYSTEM_APP_NOTIF_DISABLED:Lvz5;

    invoke-static {}, Lvz5;->c()[Lvz5;

    move-result-object v0

    sput-object v0, Lvz5;->$VALUES:[Lvz5;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lvz5;->$ENTRIES:Lhe6;

    new-instance v0, Lvz5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvz5$a;-><init>(Lv65;)V

    sput-object v0, Lvz5;->Companion:Lvz5$a;

    invoke-static {}, Lvz5;->values()[Lvz5;

    move-result-object v0

    sput-object v0, Lvz5;->values:[Lvz5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvz5;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lvz5;
    .locals 8

    sget-object v0, Lvz5;->DO_NOT_DISTURB_MODE:Lvz5;

    sget-object v1, Lvz5;->CHAT_MUTED:Lvz5;

    sget-object v2, Lvz5;->SKIPPED_NOTIF_MESSAGE:Lvz5;

    sget-object v3, Lvz5;->NOTIFICATIONS_LIMIT:Lvz5;

    sget-object v4, Lvz5;->MESSAGES_LIMIT:Lvz5;

    sget-object v5, Lvz5;->NOTIFICATION_CHANNEL_DISABLED:Lvz5;

    sget-object v6, Lvz5;->NOTIFICATION_GROUP_CHANNEL_DISABLED:Lvz5;

    sget-object v7, Lvz5;->SYSTEM_APP_NOTIF_DISABLED:Lvz5;

    filled-new-array/range {v0 .. v7}, [Lvz5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()[Lvz5;
    .locals 1

    sget-object v0, Lvz5;->values:[Lvz5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvz5;
    .locals 1

    const-class v0, Lvz5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz5;

    return-object p0
.end method

.method public static values()[Lvz5;
    .locals 1

    sget-object v0, Lvz5;->$VALUES:[Lvz5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz5;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvz5;->value:Ljava/lang/String;

    return-object v0
.end method
