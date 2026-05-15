.class public final enum Lib2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lib2;

.field public static final enum OFF:Lib2;

.field public static final enum ON:Lib2;

.field public static final enum ON_ALWAYS_FLASH:Lib2;

.field public static final enum ON_AUTO_FLASH:Lib2;

.field public static final enum ON_AUTO_FLASH_REDEYE:Lib2;

.field public static final enum ON_EXTERNAL_FLASH:Lib2;

.field public static final enum UNKNOWN:Lib2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lib2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib2;->UNKNOWN:Lib2;

    new-instance v0, Lib2;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lib2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib2;->OFF:Lib2;

    new-instance v0, Lib2;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lib2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib2;->ON:Lib2;

    new-instance v0, Lib2;

    const-string v1, "ON_AUTO_FLASH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lib2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib2;->ON_AUTO_FLASH:Lib2;

    new-instance v0, Lib2;

    const-string v1, "ON_ALWAYS_FLASH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lib2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib2;->ON_ALWAYS_FLASH:Lib2;

    new-instance v0, Lib2;

    const-string v1, "ON_AUTO_FLASH_REDEYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lib2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib2;->ON_AUTO_FLASH_REDEYE:Lib2;

    new-instance v0, Lib2;

    const-string v1, "ON_EXTERNAL_FLASH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lib2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib2;->ON_EXTERNAL_FLASH:Lib2;

    invoke-static {}, Lib2;->c()[Lib2;

    move-result-object v0

    sput-object v0, Lib2;->$VALUES:[Lib2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lib2;
    .locals 7

    sget-object v0, Lib2;->UNKNOWN:Lib2;

    sget-object v1, Lib2;->OFF:Lib2;

    sget-object v2, Lib2;->ON:Lib2;

    sget-object v3, Lib2;->ON_AUTO_FLASH:Lib2;

    sget-object v4, Lib2;->ON_ALWAYS_FLASH:Lib2;

    sget-object v5, Lib2;->ON_AUTO_FLASH_REDEYE:Lib2;

    sget-object v6, Lib2;->ON_EXTERNAL_FLASH:Lib2;

    filled-new-array/range {v0 .. v6}, [Lib2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lib2;
    .locals 1

    const-class v0, Lib2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib2;

    return-object p0
.end method

.method public static values()[Lib2;
    .locals 1

    sget-object v0, Lib2;->$VALUES:[Lib2;

    invoke-virtual {v0}, [Lib2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib2;

    return-object v0
.end method
