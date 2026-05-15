.class public final enum Lu0g$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu0g$l;

.field public static final enum CONFIGURING:Lu0g$l;

.field public static final enum ERROR:Lu0g$l;

.field public static final enum IDLING:Lu0g$l;

.field public static final enum PAUSED:Lu0g$l;

.field public static final enum PENDING_PAUSED:Lu0g$l;

.field public static final enum PENDING_RECORDING:Lu0g$l;

.field public static final enum RECORDING:Lu0g$l;

.field public static final enum RESETTING:Lu0g$l;

.field public static final enum STOPPING:Lu0g$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0g$l;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0g$l;->CONFIGURING:Lu0g$l;

    new-instance v0, Lu0g$l;

    const-string v1, "PENDING_RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu0g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0g$l;->PENDING_RECORDING:Lu0g$l;

    new-instance v0, Lu0g$l;

    const-string v1, "PENDING_PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu0g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0g$l;->PENDING_PAUSED:Lu0g$l;

    new-instance v0, Lu0g$l;

    const-string v1, "IDLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu0g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0g$l;->IDLING:Lu0g$l;

    new-instance v0, Lu0g$l;

    const-string v1, "RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu0g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0g$l;->RECORDING:Lu0g$l;

    new-instance v0, Lu0g$l;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu0g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0g$l;->PAUSED:Lu0g$l;

    new-instance v0, Lu0g$l;

    const-string v1, "STOPPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu0g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0g$l;->STOPPING:Lu0g$l;

    new-instance v0, Lu0g$l;

    const-string v1, "RESETTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lu0g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0g$l;->RESETTING:Lu0g$l;

    new-instance v0, Lu0g$l;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu0g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0g$l;->ERROR:Lu0g$l;

    invoke-static {}, Lu0g$l;->c()[Lu0g$l;

    move-result-object v0

    sput-object v0, Lu0g$l;->$VALUES:[Lu0g$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lu0g$l;
    .locals 9

    sget-object v0, Lu0g$l;->CONFIGURING:Lu0g$l;

    sget-object v1, Lu0g$l;->PENDING_RECORDING:Lu0g$l;

    sget-object v2, Lu0g$l;->PENDING_PAUSED:Lu0g$l;

    sget-object v3, Lu0g$l;->IDLING:Lu0g$l;

    sget-object v4, Lu0g$l;->RECORDING:Lu0g$l;

    sget-object v5, Lu0g$l;->PAUSED:Lu0g$l;

    sget-object v6, Lu0g$l;->STOPPING:Lu0g$l;

    sget-object v7, Lu0g$l;->RESETTING:Lu0g$l;

    sget-object v8, Lu0g$l;->ERROR:Lu0g$l;

    filled-new-array/range {v0 .. v8}, [Lu0g$l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu0g$l;
    .locals 1

    const-class v0, Lu0g$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu0g$l;

    return-object p0
.end method

.method public static values()[Lu0g$l;
    .locals 1

    sget-object v0, Lu0g$l;->$VALUES:[Lu0g$l;

    invoke-virtual {v0}, [Lu0g$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0g$l;

    return-object v0
.end method
