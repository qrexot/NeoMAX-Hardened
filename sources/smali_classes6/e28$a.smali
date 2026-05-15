.class public final enum Le28$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum ONE_VIDEO_TIMEOUT:Le28$a;

.field public static final synthetic a:[Le28$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le28$a;

    invoke-direct {v0}, Le28$a;-><init>()V

    sput-object v0, Le28$a;->ONE_VIDEO_TIMEOUT:Le28$a;

    filled-new-array {v0}, [Le28$a;

    move-result-object v0

    sput-object v0, Le28$a;->a:[Le28$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ONE_VIDEO_TIMEOUT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Le28$a;
    .locals 5

    invoke-static {}, Le28$a;->values()[Le28$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le28$a;
    .locals 1

    const-class v0, Le28$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le28$a;

    return-object p0
.end method

.method public static values()[Le28$a;
    .locals 1

    sget-object v0, Le28$a;->a:[Le28$a;

    invoke-virtual {v0}, [Le28$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le28$a;

    return-object v0
.end method
