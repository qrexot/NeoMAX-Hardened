.class public final enum Lnb2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lnb2;

.field public static final enum CONVERGED:Lnb2;

.field public static final enum INACTIVE:Lnb2;

.field public static final enum LOCKED:Lnb2;

.field public static final enum METERING:Lnb2;

.field public static final enum UNKNOWN:Lnb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnb2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb2;->UNKNOWN:Lnb2;

    new-instance v0, Lnb2;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb2;->INACTIVE:Lnb2;

    new-instance v0, Lnb2;

    const-string v1, "METERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb2;->METERING:Lnb2;

    new-instance v0, Lnb2;

    const-string v1, "CONVERGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb2;->CONVERGED:Lnb2;

    new-instance v0, Lnb2;

    const-string v1, "LOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb2;->LOCKED:Lnb2;

    invoke-static {}, Lnb2;->c()[Lnb2;

    move-result-object v0

    sput-object v0, Lnb2;->$VALUES:[Lnb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lnb2;
    .locals 5

    sget-object v0, Lnb2;->UNKNOWN:Lnb2;

    sget-object v1, Lnb2;->INACTIVE:Lnb2;

    sget-object v2, Lnb2;->METERING:Lnb2;

    sget-object v3, Lnb2;->CONVERGED:Lnb2;

    sget-object v4, Lnb2;->LOCKED:Lnb2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnb2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnb2;
    .locals 1

    const-class v0, Lnb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb2;

    return-object p0
.end method

.method public static values()[Lnb2;
    .locals 1

    sget-object v0, Lnb2;->$VALUES:[Lnb2;

    invoke-virtual {v0}, [Lnb2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb2;

    return-object v0
.end method
