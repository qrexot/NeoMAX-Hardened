.class public final enum Le09$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le09$f;

.field public static final enum IDLE:Le09$f;

.field public static final enum QUEUED:Le09$f;

.field public static final enum RUNNING:Le09$f;

.field public static final enum RUNNING_AND_PENDING:Le09$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le09$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le09$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le09$f;->IDLE:Le09$f;

    new-instance v1, Le09$f;

    const-string v2, "QUEUED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le09$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le09$f;->QUEUED:Le09$f;

    new-instance v2, Le09$f;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le09$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le09$f;->RUNNING:Le09$f;

    new-instance v3, Le09$f;

    const-string v4, "RUNNING_AND_PENDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Le09$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le09$f;->RUNNING_AND_PENDING:Le09$f;

    filled-new-array {v0, v1, v2, v3}, [Le09$f;

    move-result-object v0

    sput-object v0, Le09$f;->$VALUES:[Le09$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le09$f;
    .locals 1

    const-class v0, Le09$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le09$f;

    return-object p0
.end method

.method public static values()[Le09$f;
    .locals 1

    sget-object v0, Le09$f;->$VALUES:[Le09$f;

    invoke-virtual {v0}, [Le09$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le09$f;

    return-object v0
.end method
