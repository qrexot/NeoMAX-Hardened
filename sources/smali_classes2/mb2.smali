.class public final enum Lmb2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmb2;

.field public static final enum AUTO:Lmb2;

.field public static final enum CLOUDY_DAYLIGHT:Lmb2;

.field public static final enum DAYLIGHT:Lmb2;

.field public static final enum FLUORESCENT:Lmb2;

.field public static final enum INCANDESCENT:Lmb2;

.field public static final enum OFF:Lmb2;

.field public static final enum SHADE:Lmb2;

.field public static final enum TWILIGHT:Lmb2;

.field public static final enum UNKNOWN:Lmb2;

.field public static final enum WARM_FLUORESCENT:Lmb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmb2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->UNKNOWN:Lmb2;

    new-instance v0, Lmb2;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->OFF:Lmb2;

    new-instance v0, Lmb2;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->AUTO:Lmb2;

    new-instance v0, Lmb2;

    const-string v1, "INCANDESCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->INCANDESCENT:Lmb2;

    new-instance v0, Lmb2;

    const-string v1, "FLUORESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->FLUORESCENT:Lmb2;

    new-instance v0, Lmb2;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->WARM_FLUORESCENT:Lmb2;

    new-instance v0, Lmb2;

    const-string v1, "DAYLIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->DAYLIGHT:Lmb2;

    new-instance v0, Lmb2;

    const-string v1, "CLOUDY_DAYLIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->CLOUDY_DAYLIGHT:Lmb2;

    new-instance v0, Lmb2;

    const-string v1, "TWILIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->TWILIGHT:Lmb2;

    new-instance v0, Lmb2;

    const-string v1, "SHADE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb2;->SHADE:Lmb2;

    invoke-static {}, Lmb2;->c()[Lmb2;

    move-result-object v0

    sput-object v0, Lmb2;->$VALUES:[Lmb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lmb2;
    .locals 10

    sget-object v0, Lmb2;->UNKNOWN:Lmb2;

    sget-object v1, Lmb2;->OFF:Lmb2;

    sget-object v2, Lmb2;->AUTO:Lmb2;

    sget-object v3, Lmb2;->INCANDESCENT:Lmb2;

    sget-object v4, Lmb2;->FLUORESCENT:Lmb2;

    sget-object v5, Lmb2;->WARM_FLUORESCENT:Lmb2;

    sget-object v6, Lmb2;->DAYLIGHT:Lmb2;

    sget-object v7, Lmb2;->CLOUDY_DAYLIGHT:Lmb2;

    sget-object v8, Lmb2;->TWILIGHT:Lmb2;

    sget-object v9, Lmb2;->SHADE:Lmb2;

    filled-new-array/range {v0 .. v9}, [Lmb2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmb2;
    .locals 1

    const-class v0, Lmb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb2;

    return-object p0
.end method

.method public static values()[Lmb2;
    .locals 1

    sget-object v0, Lmb2;->$VALUES:[Lmb2;

    invoke-virtual {v0}, [Lmb2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb2;

    return-object v0
.end method
