.class public final enum Ldm9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldm9;

.field public static final enum ERROR:Ldm9;

.field public static final enum EXCEPTION:Ldm9;

.field public static final enum NOTIF:Ldm9;

.field public static final enum QUEUE:Ldm9;

.field public static final enum RECEIVE:Ldm9;

.field public static final enum SEND:Ldm9;

.field public static final enum SEND_ACK:Ldm9;


# instance fields
.field public final logLevel:Ljm9;

.field public final logName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldm9;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "SEND"

    const/4 v2, 0x0

    const-string v3, "send"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ldm9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljm9;ILv65;)V

    sput-object v0, Ldm9;->SEND:Ldm9;

    new-instance v0, Ldm9;

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    invoke-direct {v0, v2, v3, v4, v1}, Ldm9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljm9;)V

    sput-object v0, Ldm9;->EXCEPTION:Ldm9;

    new-instance v5, Ldm9;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "SEND_ACK"

    const/4 v7, 0x2

    const-string v8, "send_ack"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ldm9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljm9;ILv65;)V

    sput-object v5, Ldm9;->SEND_ACK:Ldm9;

    new-instance v6, Ldm9;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "QUEUE"

    const/4 v8, 0x3

    const-string v9, "queue"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ldm9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljm9;ILv65;)V

    sput-object v6, Ldm9;->QUEUE:Ldm9;

    new-instance v0, Ldm9;

    const/4 v2, 0x4

    const-string v3, "error"

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v2, v3, v1}, Ldm9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljm9;)V

    sput-object v0, Ldm9;->ERROR:Ldm9;

    new-instance v5, Ldm9;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "RECEIVE"

    const/4 v7, 0x5

    const-string v8, "receive"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ldm9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljm9;ILv65;)V

    sput-object v5, Ldm9;->RECEIVE:Ldm9;

    new-instance v6, Ldm9;

    const/4 v11, 0x2

    const-string v7, "NOTIF"

    const/4 v8, 0x6

    const-string v9, "notif"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ldm9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljm9;ILv65;)V

    sput-object v6, Ldm9;->NOTIF:Ldm9;

    invoke-static {}, Ldm9;->c()[Ldm9;

    move-result-object v0

    sput-object v0, Ldm9;->$VALUES:[Ldm9;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldm9;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljm9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ldm9;->logName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ldm9;->logLevel:Ljm9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljm9;ILv65;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 4
    sget-object p4, Ljm9;->DEBUG:Ljm9;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldm9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljm9;)V

    return-void
.end method

.method public static final synthetic c()[Ldm9;
    .locals 7

    sget-object v0, Ldm9;->SEND:Ldm9;

    sget-object v1, Ldm9;->EXCEPTION:Ldm9;

    sget-object v2, Ldm9;->SEND_ACK:Ldm9;

    sget-object v3, Ldm9;->QUEUE:Ldm9;

    sget-object v4, Ldm9;->ERROR:Ldm9;

    sget-object v5, Ldm9;->RECEIVE:Ldm9;

    sget-object v6, Ldm9;->NOTIF:Ldm9;

    filled-new-array/range {v0 .. v6}, [Ldm9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldm9;
    .locals 1

    const-class v0, Ldm9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm9;

    return-object p0
.end method

.method public static values()[Ldm9;
    .locals 1

    sget-object v0, Ldm9;->$VALUES:[Ldm9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm9;

    return-object v0
.end method
