.class public final enum Lsqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsqi;

.field public static final enum LIVE:Lsqi;

.field public static final enum LOTTIE:Lsqi;

.field public static final enum STATIC:Lsqi;

.field public static final enum UNKNOWN:Lsqi;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsqi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsqi;->UNKNOWN:Lsqi;

    new-instance v0, Lsqi;

    const-string v1, "STATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsqi;->STATIC:Lsqi;

    new-instance v0, Lsqi;

    const-string v1, "LIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsqi;->LIVE:Lsqi;

    new-instance v0, Lsqi;

    const-string v1, "LOTTIE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsqi;->LOTTIE:Lsqi;

    invoke-static {}, Lsqi;->c()[Lsqi;

    move-result-object v0

    sput-object v0, Lsqi;->$VALUES:[Lsqi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsqi;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lsqi;
    .locals 4

    sget-object v0, Lsqi;->UNKNOWN:Lsqi;

    sget-object v1, Lsqi;->STATIC:Lsqi;

    sget-object v2, Lsqi;->LIVE:Lsqi;

    sget-object v3, Lsqi;->LOTTIE:Lsqi;

    filled-new-array {v0, v1, v2, v3}, [Lsqi;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lsqi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "STATIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "LOTTIE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lsqi;->UNKNOWN:Lsqi;

    return-object p0

    :pswitch_0
    sget-object p0, Lsqi;->LIVE:Lsqi;

    return-object p0

    :pswitch_1
    sget-object p0, Lsqi;->STATIC:Lsqi;

    return-object p0

    :pswitch_2
    sget-object p0, Lsqi;->LOTTIE:Lsqi;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79cefc61 -> :sswitch_2
        -0x6d9f3d92 -> :sswitch_1
        0x23a8ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lsqi;
    .locals 1

    const-class v0, Lsqi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsqi;

    return-object p0
.end method

.method public static values()[Lsqi;
    .locals 1

    sget-object v0, Lsqi;->$VALUES:[Lsqi;

    invoke-virtual {v0}, [Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqi;

    return-object v0
.end method
