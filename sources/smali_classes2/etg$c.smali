.class public final enum Letg$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Letg$c;

.field public static final enum DEVICE_CHARGING:Letg$c;

.field public static final enum DEVICE_IDLE:Letg$c;

.field public static final enum NETWORK_UNMETERED:Letg$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Letg$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Letg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letg$c;->NETWORK_UNMETERED:Letg$c;

    new-instance v1, Letg$c;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Letg$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letg$c;->DEVICE_IDLE:Letg$c;

    new-instance v2, Letg$c;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Letg$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Letg$c;->DEVICE_CHARGING:Letg$c;

    filled-new-array {v0, v1, v2}, [Letg$c;

    move-result-object v0

    sput-object v0, Letg$c;->$VALUES:[Letg$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Letg$c;
    .locals 1

    const-class v0, Letg$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Letg$c;

    return-object p0
.end method

.method public static values()[Letg$c;
    .locals 1

    sget-object v0, Letg$c;->$VALUES:[Letg$c;

    invoke-virtual {v0}, [Letg$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letg$c;

    return-object v0
.end method
