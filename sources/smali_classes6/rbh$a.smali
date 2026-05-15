.class public final enum Lrbh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum CONTAIN:Lrbh$a;

.field public static final enum COVER:Lrbh$a;

.field public static final synthetic a:[Lrbh$a;


# instance fields
.field public final serverCode:I

.field public final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrbh$a;

    const/4 v1, 0x0

    const-string v2, "cv"

    const-string v3, "COVER"

    invoke-direct {v0, v3, v1, v2, v1}, Lrbh$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lrbh$a;->COVER:Lrbh$a;

    new-instance v1, Lrbh$a;

    const/4 v2, 0x1

    const-string v3, "cn"

    const-string v4, "CONTAIN"

    invoke-direct {v1, v4, v2, v3, v2}, Lrbh$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lrbh$a;->CONTAIN:Lrbh$a;

    filled-new-array {v0, v1}, [Lrbh$a;

    move-result-object v0

    sput-object v0, Lrbh$a;->a:[Lrbh$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrbh$a;->serverValue:Ljava/lang/String;

    iput p4, p0, Lrbh$a;->serverCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrbh$a;
    .locals 1

    const-class v0, Lrbh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrbh$a;

    return-object p0
.end method

.method public static values()[Lrbh$a;
    .locals 1

    sget-object v0, Lrbh$a;->a:[Lrbh$a;

    invoke-virtual {v0}, [Lrbh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbh$a;

    return-object v0
.end method
