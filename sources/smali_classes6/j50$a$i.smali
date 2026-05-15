.class public final enum Lj50$a$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj50$a$i;

.field public static final enum CANCELED:Lj50$a$i;

.field public static final enum HANGUP:Lj50$a$i;

.field public static final enum MISSED:Lj50$a$i;

.field public static final enum REJECTED:Lj50$a$i;

.field public static final enum UNKNOWN:Lj50$a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj50$a$i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj50$a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$i;->UNKNOWN:Lj50$a$i;

    new-instance v0, Lj50$a$i;

    const-string v1, "HANGUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj50$a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$i;->HANGUP:Lj50$a$i;

    new-instance v0, Lj50$a$i;

    const-string v1, "CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj50$a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$i;->CANCELED:Lj50$a$i;

    new-instance v0, Lj50$a$i;

    const-string v1, "REJECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj50$a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$i;->REJECTED:Lj50$a$i;

    new-instance v0, Lj50$a$i;

    const-string v1, "MISSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj50$a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$i;->MISSED:Lj50$a$i;

    invoke-static {}, Lj50$a$i;->c()[Lj50$a$i;

    move-result-object v0

    sput-object v0, Lj50$a$i;->$VALUES:[Lj50$a$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lj50$a$i;
    .locals 5

    sget-object v0, Lj50$a$i;->UNKNOWN:Lj50$a$i;

    sget-object v1, Lj50$a$i;->HANGUP:Lj50$a$i;

    sget-object v2, Lj50$a$i;->CANCELED:Lj50$a$i;

    sget-object v3, Lj50$a$i;->REJECTED:Lj50$a$i;

    sget-object v4, Lj50$a$i;->MISSED:Lj50$a$i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj50$a$i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj50$a$i;
    .locals 1

    const-class v0, Lj50$a$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj50$a$i;

    return-object p0
.end method

.method public static values()[Lj50$a$i;
    .locals 1

    sget-object v0, Lj50$a$i;->$VALUES:[Lj50$a$i;

    invoke-virtual {v0}, [Lj50$a$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj50$a$i;

    return-object v0
.end method
