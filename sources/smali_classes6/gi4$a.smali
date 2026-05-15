.class public final enum Lgi4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgi4$a;

.field public static final enum ADD:Lgi4$a;

.field public static final enum BOT_STARTED:Lgi4$a;

.field public static final enum HELLO:Lgi4$a;

.field public static final enum ICON:Lgi4$a;

.field public static final enum JOIN_BY_LINK:Lgi4$a;

.field public static final enum LEAVE:Lgi4$a;

.field public static final enum NEW:Lgi4$a;

.field public static final enum PIN:Lgi4$a;

.field public static final enum REMOVE:Lgi4$a;

.field public static final enum SYSTEM:Lgi4$a;

.field public static final enum TITLE:Lgi4$a;

.field public static final enum UNKNOWN:Lgi4$a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgi4$a;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->UNKNOWN:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/4 v1, 0x1

    const-string v2, "new"

    const-string v3, "NEW"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->NEW:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/4 v1, 0x2

    const-string v2, "add"

    const-string v3, "ADD"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->ADD:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/4 v1, 0x3

    const-string v2, "remove"

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->REMOVE:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/4 v1, 0x4

    const-string v2, "leave"

    const-string v3, "LEAVE"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->LEAVE:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/4 v1, 0x5

    const-string v2, "title"

    const-string v3, "TITLE"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->TITLE:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/4 v1, 0x6

    const-string v2, "icon"

    const-string v3, "ICON"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->ICON:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/4 v1, 0x7

    const-string v2, "hello"

    const-string v3, "HELLO"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->HELLO:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/16 v1, 0x8

    const-string v2, "system"

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->SYSTEM:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/16 v1, 0x9

    const-string v2, "joinByLink"

    const-string v3, "JOIN_BY_LINK"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->JOIN_BY_LINK:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/16 v1, 0xa

    const-string v2, "pin"

    const-string v3, "PIN"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->PIN:Lgi4$a;

    new-instance v0, Lgi4$a;

    const/16 v1, 0xb

    const-string v2, "botStarted"

    const-string v3, "BOT_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lgi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi4$a;->BOT_STARTED:Lgi4$a;

    invoke-static {}, Lgi4$a;->c()[Lgi4$a;

    move-result-object v0

    sput-object v0, Lgi4$a;->$VALUES:[Lgi4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgi4$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lgi4$a;
    .locals 12

    sget-object v0, Lgi4$a;->UNKNOWN:Lgi4$a;

    sget-object v1, Lgi4$a;->NEW:Lgi4$a;

    sget-object v2, Lgi4$a;->ADD:Lgi4$a;

    sget-object v3, Lgi4$a;->REMOVE:Lgi4$a;

    sget-object v4, Lgi4$a;->LEAVE:Lgi4$a;

    sget-object v5, Lgi4$a;->TITLE:Lgi4$a;

    sget-object v6, Lgi4$a;->ICON:Lgi4$a;

    sget-object v7, Lgi4$a;->HELLO:Lgi4$a;

    sget-object v8, Lgi4$a;->SYSTEM:Lgi4$a;

    sget-object v9, Lgi4$a;->JOIN_BY_LINK:Lgi4$a;

    sget-object v10, Lgi4$a;->PIN:Lgi4$a;

    sget-object v11, Lgi4$a;->BOT_STARTED:Lgi4$a;

    filled-new-array/range {v0 .. v11}, [Lgi4$a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lgi4$a;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lgi4$a;->UNKNOWN:Lgi4$a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "joinByLink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "title"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "leave"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "hello"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "pin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "add"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "botStarted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "system"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "remove"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lgi4$a;->UNKNOWN:Lgi4$a;

    return-object p0

    :pswitch_0
    sget-object p0, Lgi4$a;->JOIN_BY_LINK:Lgi4$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lgi4$a;->TITLE:Lgi4$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lgi4$a;->LEAVE:Lgi4$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lgi4$a;->HELLO:Lgi4$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lgi4$a;->ICON:Lgi4$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lgi4$a;->PIN:Lgi4$a;

    return-object p0

    :pswitch_6
    sget-object p0, Lgi4$a;->NEW:Lgi4$a;

    return-object p0

    :pswitch_7
    sget-object p0, Lgi4$a;->ADD:Lgi4$a;

    return-object p0

    :pswitch_8
    sget-object p0, Lgi4$a;->BOT_STARTED:Lgi4$a;

    return-object p0

    :pswitch_9
    sget-object p0, Lgi4$a;->SYSTEM:Lgi4$a;

    return-object p0

    :pswitch_a
    sget-object p0, Lgi4$a;->REMOVE:Lgi4$a;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_a
        -0x34e38dd1 -> :sswitch_9
        -0x2e0a6346 -> :sswitch_8
        0x178a1 -> :sswitch_7
        0x1a9a0 -> :sswitch_6
        0x1b195 -> :sswitch_5
        0x313c79 -> :sswitch_4
        0x5e918d2 -> :sswitch_3
        0x6214eb7 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x3dcaeebb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lgi4$a;
    .locals 1

    const-class v0, Lgi4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi4$a;

    return-object p0
.end method

.method public static values()[Lgi4$a;
    .locals 1

    sget-object v0, Lgi4$a;->$VALUES:[Lgi4$a;

    invoke-virtual {v0}, [Lgi4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi4$a;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgi4$a;->value:Ljava/lang/String;

    return-object v0
.end method
