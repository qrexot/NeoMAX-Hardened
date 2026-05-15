.class public final enum Lo49$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo49$b;

.field public static final enum BIG_DECIMAL:Lo49$b;

.field public static final enum BIG_INTEGER:Lo49$b;

.field public static final enum DOUBLE:Lo49$b;

.field public static final enum FLOAT:Lo49$b;

.field public static final enum INT:Lo49$b;

.field public static final enum LONG:Lo49$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo49$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo49$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo49$b;->INT:Lo49$b;

    new-instance v1, Lo49$b;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo49$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo49$b;->LONG:Lo49$b;

    new-instance v2, Lo49$b;

    const-string v3, "BIG_INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo49$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo49$b;->BIG_INTEGER:Lo49$b;

    new-instance v3, Lo49$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo49$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo49$b;->FLOAT:Lo49$b;

    new-instance v4, Lo49$b;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo49$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo49$b;->DOUBLE:Lo49$b;

    new-instance v5, Lo49$b;

    const-string v6, "BIG_DECIMAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo49$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo49$b;->BIG_DECIMAL:Lo49$b;

    filled-new-array/range {v0 .. v5}, [Lo49$b;

    move-result-object v0

    sput-object v0, Lo49$b;->$VALUES:[Lo49$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo49$b;
    .locals 1

    const-class v0, Lo49$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo49$b;

    return-object p0
.end method

.method public static values()[Lo49$b;
    .locals 1

    sget-object v0, Lo49$b;->$VALUES:[Lo49$b;

    invoke-virtual {v0}, [Lo49$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo49$b;

    return-object v0
.end method
