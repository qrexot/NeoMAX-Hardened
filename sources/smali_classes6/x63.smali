.class public final enum Lx63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lx63;

.field public static final enum ACTIVE:Lx63;

.field public static final enum CLOSED:Lx63;

.field public static final enum HIDDEN:Lx63;

.field public static final enum LEFT:Lx63;

.field public static final enum REMOVED:Lx63;

.field public static final enum REMOVING:Lx63;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx63;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx63;->ACTIVE:Lx63;

    new-instance v0, Lx63;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lx63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx63;->LEFT:Lx63;

    new-instance v0, Lx63;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lx63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx63;->REMOVED:Lx63;

    new-instance v0, Lx63;

    const-string v1, "REMOVING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lx63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx63;->REMOVING:Lx63;

    new-instance v0, Lx63;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lx63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx63;->CLOSED:Lx63;

    new-instance v0, Lx63;

    const-string v1, "HIDDEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lx63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx63;->HIDDEN:Lx63;

    invoke-static {}, Lx63;->c()[Lx63;

    move-result-object v0

    sput-object v0, Lx63;->$VALUES:[Lx63;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx63;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lx63;
    .locals 6

    sget-object v0, Lx63;->ACTIVE:Lx63;

    sget-object v1, Lx63;->LEFT:Lx63;

    sget-object v2, Lx63;->REMOVED:Lx63;

    sget-object v3, Lx63;->REMOVING:Lx63;

    sget-object v4, Lx63;->CLOSED:Lx63;

    sget-object v5, Lx63;->HIDDEN:Lx63;

    filled-new-array/range {v0 .. v5}, [Lx63;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lx63;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HIDDEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "CLOSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "REMOVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "REMOVING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "LEFT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for ChatStatus"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lx63;->HIDDEN:Lx63;

    return-object p0

    :pswitch_1
    sget-object p0, Lx63;->CLOSED:Lx63;

    return-object p0

    :pswitch_2
    sget-object p0, Lx63;->ACTIVE:Lx63;

    return-object p0

    :pswitch_3
    sget-object p0, Lx63;->REMOVED:Lx63;

    return-object p0

    :pswitch_4
    sget-object p0, Lx63;->REMOVING:Lx63;

    return-object p0

    :pswitch_5
    sget-object p0, Lx63;->LEFT:Lx63;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x239807 -> :sswitch_5
        0x1014f441 -> :sswitch_4
        0x6bdfa440 -> :sswitch_3
        0x72c27306 -> :sswitch_2
        0x76a8d56c -> :sswitch_1
        0x7f0191aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lx63;
    .locals 1

    const-class v0, Lx63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx63;

    return-object p0
.end method

.method public static values()[Lx63;
    .locals 1

    sget-object v0, Lx63;->$VALUES:[Lx63;

    invoke-virtual {v0}, [Lx63;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx63;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx63;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatStatus{value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx63;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
