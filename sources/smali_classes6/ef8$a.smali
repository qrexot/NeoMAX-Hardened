.class public final enum Lef8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lef8$a;

.field public static final enum PACKET_RECEIVED:Lef8$a;

.field public static final enum PACKET_SENT:Lef8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lef8$a;

    const-string v1, "PACKET_RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lef8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef8$a;->PACKET_RECEIVED:Lef8$a;

    new-instance v0, Lef8$a;

    const-string v1, "PACKET_SENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lef8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef8$a;->PACKET_SENT:Lef8$a;

    invoke-static {}, Lef8$a;->c()[Lef8$a;

    move-result-object v0

    sput-object v0, Lef8$a;->$VALUES:[Lef8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lef8$a;
    .locals 2

    sget-object v0, Lef8$a;->PACKET_RECEIVED:Lef8$a;

    sget-object v1, Lef8$a;->PACKET_SENT:Lef8$a;

    filled-new-array {v0, v1}, [Lef8$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lef8$a;
    .locals 1

    const-class v0, Lef8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef8$a;

    return-object p0
.end method

.method public static values()[Lef8$a;
    .locals 1

    sget-object v0, Lef8$a;->$VALUES:[Lef8$a;

    invoke-virtual {v0}, [Lef8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef8$a;

    return-object v0
.end method
