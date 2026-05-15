.class public final enum Lyu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyu0;

.field public static final enum DATA_BLOCKED:Lyu0;

.field public static final enum NOT_BLOCKED:Lyu0;

.field public static final enum STREAM_DATA_BLOCKED:Lyu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyu0;

    const-string v1, "DATA_BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyu0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyu0;->DATA_BLOCKED:Lyu0;

    new-instance v0, Lyu0;

    const-string v1, "STREAM_DATA_BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyu0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyu0;->STREAM_DATA_BLOCKED:Lyu0;

    new-instance v0, Lyu0;

    const-string v1, "NOT_BLOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyu0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyu0;->NOT_BLOCKED:Lyu0;

    invoke-static {}, Lyu0;->c()[Lyu0;

    move-result-object v0

    sput-object v0, Lyu0;->$VALUES:[Lyu0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lyu0;
    .locals 3

    sget-object v0, Lyu0;->DATA_BLOCKED:Lyu0;

    sget-object v1, Lyu0;->STREAM_DATA_BLOCKED:Lyu0;

    sget-object v2, Lyu0;->NOT_BLOCKED:Lyu0;

    filled-new-array {v0, v1, v2}, [Lyu0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyu0;
    .locals 1

    const-class v0, Lyu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyu0;

    return-object p0
.end method

.method public static values()[Lyu0;
    .locals 1

    sget-object v0, Lyu0;->$VALUES:[Lyu0;

    invoke-virtual {v0}, [Lyu0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyu0;

    return-object v0
.end method
