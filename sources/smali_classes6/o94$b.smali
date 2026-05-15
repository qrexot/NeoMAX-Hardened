.class public final enum Lo94$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo94$b;

.field public static final enum CUSTOM:Lo94$b;

.field public static final enum DEVICE:Lo94$b;

.field public static final enum ONEME:Lo94$b;

.field public static final enum UNKNOWN:Lo94$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo94$b;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo94$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo94$b;->CUSTOM:Lo94$b;

    new-instance v0, Lo94$b;

    const-string v1, "DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo94$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo94$b;->DEVICE:Lo94$b;

    new-instance v0, Lo94$b;

    const-string v1, "ONEME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo94$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo94$b;->ONEME:Lo94$b;

    new-instance v0, Lo94$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo94$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo94$b;->UNKNOWN:Lo94$b;

    invoke-static {}, Lo94$b;->c()[Lo94$b;

    move-result-object v0

    sput-object v0, Lo94$b;->$VALUES:[Lo94$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lo94$b;
    .locals 4

    sget-object v0, Lo94$b;->CUSTOM:Lo94$b;

    sget-object v1, Lo94$b;->DEVICE:Lo94$b;

    sget-object v2, Lo94$b;->ONEME:Lo94$b;

    sget-object v3, Lo94$b;->UNKNOWN:Lo94$b;

    filled-new-array {v0, v1, v2, v3}, [Lo94$b;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lo94$b;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lo94$b;->UNKNOWN:Lo94$b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lo94$b;->valueOf(Ljava/lang/String;)Lo94$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo94$b;
    .locals 1

    const-class v0, Lo94$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo94$b;

    return-object p0
.end method

.method public static values()[Lo94$b;
    .locals 1

    sget-object v0, Lo94$b;->$VALUES:[Lo94$b;

    invoke-virtual {v0}, [Lo94$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo94$b;

    return-object v0
.end method
