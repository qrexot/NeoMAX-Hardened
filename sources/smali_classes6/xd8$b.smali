.class public final enum Lxd8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxd8$b;

.field public static final enum STUN:Lxd8$b;

.field public static final enum TURN:Lxd8$b;

.field public static final enum UNKNOWN:Lxd8$b;

.field private static values:[Lxd8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd8$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd8$b;->UNKNOWN:Lxd8$b;

    new-instance v0, Lxd8$b;

    const-string v1, "TURN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxd8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd8$b;->TURN:Lxd8$b;

    new-instance v0, Lxd8$b;

    const-string v1, "STUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxd8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd8$b;->STUN:Lxd8$b;

    invoke-static {}, Lxd8$b;->c()[Lxd8$b;

    move-result-object v0

    sput-object v0, Lxd8$b;->$VALUES:[Lxd8$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lxd8$b;
    .locals 3

    sget-object v0, Lxd8$b;->UNKNOWN:Lxd8$b;

    sget-object v1, Lxd8$b;->TURN:Lxd8$b;

    sget-object v2, Lxd8$b;->STUN:Lxd8$b;

    filled-new-array {v0, v1, v2}, [Lxd8$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxd8$b;
    .locals 1

    const-class v0, Lxd8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd8$b;

    return-object p0
.end method

.method public static values()[Lxd8$b;
    .locals 1

    sget-object v0, Lxd8$b;->$VALUES:[Lxd8$b;

    invoke-virtual {v0}, [Lxd8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd8$b;

    return-object v0
.end method
