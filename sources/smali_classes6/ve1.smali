.class public final enum Lve1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lve1;

.field public static final enum CALLEE_IS_OFFLINE:Lve1;

.field public static final enum CALLER_IS_BLOCKED:Lve1;

.field public static final enum FEASIBLE:Lve1;

.field public static final enum NOT_FRIENDS:Lve1;

.field public static final enum OLD_VERSION:Lve1;

.field public static final enum UNKNOWN_ERROR:Lve1;

.field public static final enum UNSUPPORTED:Lve1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lve1;

    const-string v1, "FEASIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lve1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve1;->FEASIBLE:Lve1;

    new-instance v0, Lve1;

    const-string v1, "CALLER_IS_BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lve1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve1;->CALLER_IS_BLOCKED:Lve1;

    new-instance v0, Lve1;

    const-string v1, "NOT_FRIENDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lve1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve1;->NOT_FRIENDS:Lve1;

    new-instance v0, Lve1;

    const-string v1, "CALLEE_IS_OFFLINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lve1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve1;->CALLEE_IS_OFFLINE:Lve1;

    new-instance v0, Lve1;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lve1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve1;->UNKNOWN_ERROR:Lve1;

    new-instance v0, Lve1;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lve1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve1;->UNSUPPORTED:Lve1;

    new-instance v0, Lve1;

    const-string v1, "OLD_VERSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lve1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve1;->OLD_VERSION:Lve1;

    invoke-static {}, Lve1;->c()[Lve1;

    move-result-object v0

    sput-object v0, Lve1;->$VALUES:[Lve1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lve1;
    .locals 7

    sget-object v0, Lve1;->FEASIBLE:Lve1;

    sget-object v1, Lve1;->CALLER_IS_BLOCKED:Lve1;

    sget-object v2, Lve1;->NOT_FRIENDS:Lve1;

    sget-object v3, Lve1;->CALLEE_IS_OFFLINE:Lve1;

    sget-object v4, Lve1;->UNKNOWN_ERROR:Lve1;

    sget-object v5, Lve1;->UNSUPPORTED:Lve1;

    sget-object v6, Lve1;->OLD_VERSION:Lve1;

    filled-new-array/range {v0 .. v6}, [Lve1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lve1;
    .locals 1

    const-class v0, Lve1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve1;

    return-object p0
.end method

.method public static values()[Lve1;
    .locals 1

    sget-object v0, Lve1;->$VALUES:[Lve1;

    invoke-virtual {v0}, [Lve1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve1;

    return-object v0
.end method
