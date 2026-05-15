.class public final enum Lg5f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg5f;

.field public static final enum GCM:Lg5f;

.field public static final enum HUAWEI:Lg5f;

.field public static final enum RUSTORE:Lg5f;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5f;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lg5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg5f;->HUAWEI:Lg5f;

    new-instance v0, Lg5f;

    const-string v1, "GCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lg5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg5f;->GCM:Lg5f;

    new-instance v0, Lg5f;

    const-string v1, "RUSTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lg5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg5f;->RUSTORE:Lg5f;

    invoke-static {}, Lg5f;->c()[Lg5f;

    move-result-object v0

    sput-object v0, Lg5f;->$VALUES:[Lg5f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg5f;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lg5f;
    .locals 3

    sget-object v0, Lg5f;->HUAWEI:Lg5f;

    sget-object v1, Lg5f;->GCM:Lg5f;

    sget-object v2, Lg5f;->RUSTORE:Lg5f;

    filled-new-array {v0, v1, v2}, [Lg5f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg5f;
    .locals 1

    const-class v0, Lg5f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5f;

    return-object p0
.end method

.method public static values()[Lg5f;
    .locals 1

    sget-object v0, Lg5f;->$VALUES:[Lg5f;

    invoke-virtual {v0}, [Lg5f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5f;

    return-object v0
.end method
