.class public final enum Llq3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq3$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Llq3;

.field public static final enum BOT_PROFILE:Llq3;

.field public static final enum CHANNEL:Llq3;

.field public static final enum CHAT:Llq3;

.field public static final Companion:Llq3$a;

.field public static final enum MSG_CHANNEL:Llq3;

.field public static final enum MSG_CHAT:Llq3;

.field public static final enum MSG_DIALOG:Llq3;

.field public static final enum UNKNOWN_CALL:Llq3;

.field public static final enum USER_PROFILE:Llq3;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llq3;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llq3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Llq3;->CHAT:Llq3;

    new-instance v0, Llq3;

    const-string v1, "CHANNEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Llq3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Llq3;->CHANNEL:Llq3;

    new-instance v0, Llq3;

    const-string v1, "MSG_DIALOG"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Llq3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Llq3;->MSG_DIALOG:Llq3;

    new-instance v0, Llq3;

    const-string v1, "MSG_CHAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Llq3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Llq3;->MSG_CHAT:Llq3;

    new-instance v0, Llq3;

    const-string v1, "MSG_CHANNEL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llq3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Llq3;->MSG_CHANNEL:Llq3;

    new-instance v0, Llq3;

    const-string v1, "USER_PROFILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Llq3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Llq3;->USER_PROFILE:Llq3;

    new-instance v0, Llq3;

    const-string v1, "BOT_PROFILE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Llq3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Llq3;->BOT_PROFILE:Llq3;

    new-instance v0, Llq3;

    const-string v1, "UNKNOWN_CALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Llq3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Llq3;->UNKNOWN_CALL:Llq3;

    invoke-static {}, Llq3;->c()[Llq3;

    move-result-object v0

    sput-object v0, Llq3;->$VALUES:[Llq3;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Llq3;->$ENTRIES:Lhe6;

    new-instance v0, Llq3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq3$a;-><init>(Lv65;)V

    sput-object v0, Llq3;->Companion:Llq3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Llq3;->value:B

    return-void
.end method

.method public static final synthetic c()[Llq3;
    .locals 8

    sget-object v0, Llq3;->CHAT:Llq3;

    sget-object v1, Llq3;->CHANNEL:Llq3;

    sget-object v2, Llq3;->MSG_DIALOG:Llq3;

    sget-object v3, Llq3;->MSG_CHAT:Llq3;

    sget-object v4, Llq3;->MSG_CHANNEL:Llq3;

    sget-object v5, Llq3;->USER_PROFILE:Llq3;

    sget-object v6, Llq3;->BOT_PROFILE:Llq3;

    sget-object v7, Llq3;->UNKNOWN_CALL:Llq3;

    filled-new-array/range {v0 .. v7}, [Llq3;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Llq3;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llq3;
    .locals 1

    const-class v0, Llq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llq3;

    return-object p0
.end method

.method public static values()[Llq3;
    .locals 1

    sget-object v0, Llq3;->$VALUES:[Llq3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llq3;

    return-object v0
.end method


# virtual methods
.method public final e()B
    .locals 1

    iget-byte v0, p0, Llq3;->value:B

    return v0
.end method
