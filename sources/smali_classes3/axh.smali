.class public final enum Laxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Laxh;

.field public static final enum START:Laxh;

.field public static final enum STOP:Laxh;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Laxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxh;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxh;->START:Laxh;

    new-instance v0, Laxh;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxh;->STOP:Laxh;

    new-instance v0, Laxh;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxh;->STOP_AND_RESET_REPLAY_CACHE:Laxh;

    invoke-static {}, Laxh;->c()[Laxh;

    move-result-object v0

    sput-object v0, Laxh;->$VALUES:[Laxh;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Laxh;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Laxh;
    .locals 3

    sget-object v0, Laxh;->START:Laxh;

    sget-object v1, Laxh;->STOP:Laxh;

    sget-object v2, Laxh;->STOP_AND_RESET_REPLAY_CACHE:Laxh;

    filled-new-array {v0, v1, v2}, [Laxh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laxh;
    .locals 1

    const-class v0, Laxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxh;

    return-object p0
.end method

.method public static values()[Laxh;
    .locals 1

    sget-object v0, Laxh;->$VALUES:[Laxh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxh;

    return-object v0
.end method
