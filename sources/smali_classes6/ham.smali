.class public final enum Lham;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lham;

.field public static final enum c:Lham;

.field public static final enum d:Lham;

.field public static final synthetic e:[Lham;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lham;

    const/4 v1, 0x0

    const-string v2, "tcp_relay"

    const-string v3, "TCP_RELAY"

    invoke-direct {v0, v3, v1, v2}, Lham;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lham;->b:Lham;

    new-instance v1, Lham;

    const/4 v2, 0x1

    const-string v3, "udp_relay"

    const-string v4, "UDP_RELAY"

    invoke-direct {v1, v4, v2, v3}, Lham;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lham;->c:Lham;

    new-instance v2, Lham;

    const/4 v3, 0x2

    const-string v4, "srflx"

    const-string v5, "SRFLX"

    invoke-direct {v2, v5, v3, v4}, Lham;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lham;->d:Lham;

    filled-new-array {v0, v1, v2}, [Lham;

    move-result-object v0

    sput-object v0, Lham;->e:[Lham;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lham;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lham;
    .locals 1

    const-class v0, Lham;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lham;

    return-object p0
.end method

.method public static values()[Lham;
    .locals 1

    sget-object v0, Lham;->e:[Lham;

    invoke-virtual {v0}, [Lham;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lham;

    return-object v0
.end method
