.class public final enum Lntd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lntd;

.field public static final enum EVENT_CALL_INIT:Lntd;

.field public static final enum EVENT_INCOMING_CALL_PROCESSING_INIT:Lntd;

.field public static final enum EVENT_OPEN_CALL_SCREEN:Lntd;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lntd;

    const/4 v1, 0x0

    const-string v2, "call_init"

    const-string v3, "EVENT_CALL_INIT"

    invoke-direct {v0, v3, v1, v2}, Lntd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lntd;->EVENT_CALL_INIT:Lntd;

    new-instance v0, Lntd;

    const/4 v1, 0x1

    const-string v2, "open_call_screen_to_render"

    const-string v3, "EVENT_OPEN_CALL_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lntd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lntd;->EVENT_OPEN_CALL_SCREEN:Lntd;

    new-instance v0, Lntd;

    const/4 v1, 0x2

    const-string v2, "incoming_call_processing_init"

    const-string v3, "EVENT_INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v0, v3, v1, v2}, Lntd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lntd;->EVENT_INCOMING_CALL_PROCESSING_INIT:Lntd;

    invoke-static {}, Lntd;->c()[Lntd;

    move-result-object v0

    sput-object v0, Lntd;->$VALUES:[Lntd;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lntd;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lntd;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lntd;
    .locals 3

    sget-object v0, Lntd;->EVENT_CALL_INIT:Lntd;

    sget-object v1, Lntd;->EVENT_OPEN_CALL_SCREEN:Lntd;

    sget-object v2, Lntd;->EVENT_INCOMING_CALL_PROCESSING_INIT:Lntd;

    filled-new-array {v0, v1, v2}, [Lntd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lntd;
    .locals 1

    const-class v0, Lntd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lntd;

    return-object p0
.end method

.method public static values()[Lntd;
    .locals 1

    sget-object v0, Lntd;->$VALUES:[Lntd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntd;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lntd;->eventName:Ljava/lang/String;

    return-object v0
.end method
