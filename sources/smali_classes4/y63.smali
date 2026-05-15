.class public final enum Ly63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ly63;

.field public static final enum JOIN_CHAT:Ly63;

.field public static final enum LEAVE_CHAT:Ly63;

.field public static final enum MUTE_CHAT:Ly63;

.field public static final enum POST_RESTRICTED:Ly63;

.field public static final enum REMOVE_CHAT:Ly63;

.field public static final enum START_BOT:Ly63;

.field public static final enum SUBSCRIBE:Ly63;

.field public static final enum UNBLOCK:Ly63;

.field public static final enum UNMUTE_CHAT:Ly63;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly63;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->UNBLOCK:Ly63;

    new-instance v0, Ly63;

    const-string v1, "REMOVE_CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->REMOVE_CHAT:Ly63;

    new-instance v0, Ly63;

    const-string v1, "LEAVE_CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->LEAVE_CHAT:Ly63;

    new-instance v0, Ly63;

    const-string v1, "JOIN_CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->JOIN_CHAT:Ly63;

    new-instance v0, Ly63;

    const-string v1, "START_BOT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->START_BOT:Ly63;

    new-instance v0, Ly63;

    const-string v1, "POST_RESTRICTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->POST_RESTRICTED:Ly63;

    new-instance v0, Ly63;

    const-string v1, "UNMUTE_CHAT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->UNMUTE_CHAT:Ly63;

    new-instance v0, Ly63;

    const-string v1, "MUTE_CHAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ly63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->MUTE_CHAT:Ly63;

    new-instance v0, Ly63;

    const-string v1, "SUBSCRIBE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ly63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->SUBSCRIBE:Ly63;

    invoke-static {}, Ly63;->c()[Ly63;

    move-result-object v0

    sput-object v0, Ly63;->$VALUES:[Ly63;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ly63;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ly63;
    .locals 9

    sget-object v0, Ly63;->UNBLOCK:Ly63;

    sget-object v1, Ly63;->REMOVE_CHAT:Ly63;

    sget-object v2, Ly63;->LEAVE_CHAT:Ly63;

    sget-object v3, Ly63;->JOIN_CHAT:Ly63;

    sget-object v4, Ly63;->START_BOT:Ly63;

    sget-object v5, Ly63;->POST_RESTRICTED:Ly63;

    sget-object v6, Ly63;->UNMUTE_CHAT:Ly63;

    sget-object v7, Ly63;->MUTE_CHAT:Ly63;

    sget-object v8, Ly63;->SUBSCRIBE:Ly63;

    filled-new-array/range {v0 .. v8}, [Ly63;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly63;
    .locals 1

    const-class v0, Ly63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly63;

    return-object p0
.end method

.method public static values()[Ly63;
    .locals 1

    sget-object v0, Ly63;->$VALUES:[Ly63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly63;

    return-object v0
.end method
