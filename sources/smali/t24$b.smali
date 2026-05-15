.class public final enum Lt24$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt24$b;

.field public static final enum BASELINE:Lt24$b;

.field public static final enum BOTTOM:Lt24$b;

.field public static final enum CENTER:Lt24$b;

.field public static final enum CENTER_X:Lt24$b;

.field public static final enum CENTER_Y:Lt24$b;

.field public static final enum LEFT:Lt24$b;

.field public static final enum NONE:Lt24$b;

.field public static final enum RIGHT:Lt24$b;

.field public static final enum TOP:Lt24$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt24$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt24$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt24$b;->NONE:Lt24$b;

    new-instance v1, Lt24$b;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt24$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt24$b;->LEFT:Lt24$b;

    new-instance v2, Lt24$b;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lt24$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt24$b;->TOP:Lt24$b;

    new-instance v3, Lt24$b;

    const-string v4, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lt24$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt24$b;->RIGHT:Lt24$b;

    new-instance v4, Lt24$b;

    const-string v5, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lt24$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt24$b;->BOTTOM:Lt24$b;

    new-instance v5, Lt24$b;

    const-string v6, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lt24$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt24$b;->BASELINE:Lt24$b;

    new-instance v6, Lt24$b;

    const-string v7, "CENTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lt24$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt24$b;->CENTER:Lt24$b;

    new-instance v7, Lt24$b;

    const-string v8, "CENTER_X"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lt24$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt24$b;->CENTER_X:Lt24$b;

    new-instance v8, Lt24$b;

    const-string v9, "CENTER_Y"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lt24$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt24$b;->CENTER_Y:Lt24$b;

    filled-new-array/range {v0 .. v8}, [Lt24$b;

    move-result-object v0

    sput-object v0, Lt24$b;->$VALUES:[Lt24$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt24$b;
    .locals 1

    const-class v0, Lt24$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt24$b;

    return-object p0
.end method

.method public static values()[Lt24$b;
    .locals 1

    sget-object v0, Lt24$b;->$VALUES:[Lt24$b;

    invoke-virtual {v0}, [Lt24$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt24$b;

    return-object v0
.end method
