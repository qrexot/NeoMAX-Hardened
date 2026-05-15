.class public final enum Ljb2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljb2;

.field public static final enum CONVERGED:Ljb2;

.field public static final enum FLASH_REQUIRED:Ljb2;

.field public static final enum INACTIVE:Ljb2;

.field public static final enum LOCKED:Ljb2;

.field public static final enum SEARCHING:Ljb2;

.field public static final enum UNKNOWN:Ljb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljb2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb2;->UNKNOWN:Ljb2;

    new-instance v0, Ljb2;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb2;->INACTIVE:Ljb2;

    new-instance v0, Ljb2;

    const-string v1, "SEARCHING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb2;->SEARCHING:Ljb2;

    new-instance v0, Ljb2;

    const-string v1, "FLASH_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb2;->FLASH_REQUIRED:Ljb2;

    new-instance v0, Ljb2;

    const-string v1, "CONVERGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb2;->CONVERGED:Ljb2;

    new-instance v0, Ljb2;

    const-string v1, "LOCKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb2;->LOCKED:Ljb2;

    invoke-static {}, Ljb2;->c()[Ljb2;

    move-result-object v0

    sput-object v0, Ljb2;->$VALUES:[Ljb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ljb2;
    .locals 6

    sget-object v0, Ljb2;->UNKNOWN:Ljb2;

    sget-object v1, Ljb2;->INACTIVE:Ljb2;

    sget-object v2, Ljb2;->SEARCHING:Ljb2;

    sget-object v3, Ljb2;->FLASH_REQUIRED:Ljb2;

    sget-object v4, Ljb2;->CONVERGED:Ljb2;

    sget-object v5, Ljb2;->LOCKED:Ljb2;

    filled-new-array/range {v0 .. v5}, [Ljb2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljb2;
    .locals 1

    const-class v0, Ljb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb2;

    return-object p0
.end method

.method public static values()[Ljb2;
    .locals 1

    sget-object v0, Ljb2;->$VALUES:[Ljb2;

    invoke-virtual {v0}, [Ljb2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb2;

    return-object v0
.end method
