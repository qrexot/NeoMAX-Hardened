.class public final enum Lqqk$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqqk$e;

.field public static final enum ALL:Lqqk$e;

.field public static final enum CONTACTS:Lqqk$e;

.field public static final enum NONE:Lqqk$e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqqk$e;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lqqk$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqqk$e;->ALL:Lqqk$e;

    new-instance v0, Lqqk$e;

    const/4 v1, 0x1

    const-string v2, "_NONE_"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lqqk$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqqk$e;->NONE:Lqqk$e;

    new-instance v0, Lqqk$e;

    const-string v1, "CONTACTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lqqk$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqqk$e;->CONTACTS:Lqqk$e;

    invoke-static {}, Lqqk$e;->c()[Lqqk$e;

    move-result-object v0

    sput-object v0, Lqqk$e;->$VALUES:[Lqqk$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqqk$e;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lqqk$e;
    .locals 3

    sget-object v0, Lqqk$e;->ALL:Lqqk$e;

    sget-object v1, Lqqk$e;->NONE:Lqqk$e;

    sget-object v2, Lqqk$e;->CONTACTS:Lqqk$e;

    filled-new-array {v0, v1, v2}, [Lqqk$e;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lqqk$e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "_NONE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "NOBODY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lqqk$e;->ALL:Lqqk$e;

    return-object p0

    :pswitch_0
    sget-object p0, Lqqk$e;->CONTACTS:Lqqk$e;

    return-object p0

    :pswitch_1
    sget-object p0, Lqqk$e;->NONE:Lqqk$e;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x766d8d1d -> :sswitch_2
        -0x59735cd8 -> :sswitch_1
        0xcd35053 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lqqk$e;
    .locals 1

    const-class v0, Lqqk$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqqk$e;

    return-object p0
.end method

.method public static values()[Lqqk$e;
    .locals 1

    sget-object v0, Lqqk$e;->$VALUES:[Lqqk$e;

    invoke-virtual {v0}, [Lqqk$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqk$e;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqqk$e;->value:Ljava/lang/String;

    return-object v0
.end method
