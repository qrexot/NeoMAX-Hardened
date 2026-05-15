.class public final Le4e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lhki;

.field public final y:Ljava/lang/Long;

.field public final z:Lgv2;


# direct methods
.method public constructor <init>(Lhki;Ljava/lang/Long;Lgv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    .line 2
    iput-object p1, p0, Le4e;->x:Lhki;

    .line 3
    iput-object p2, p0, Le4e;->y:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Le4e;->z:Lgv2;

    return-void
.end method

.method public synthetic constructor <init>(Lhki;Ljava/lang/Long;Lgv2;ILv65;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Lgv2;->LOCAL:Lgv2;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Le4e;-><init>(Lhki;Ljava/lang/Long;Lgv2;)V

    return-void
.end method


# virtual methods
.method public final A0()Lgv2;
    .locals 1

    iget-object v0, p0, Le4e;->z:Lgv2;

    return-object v0
.end method

.method public final B0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Le4e;->y:Ljava/lang/Long;

    return-object v0
.end method

.method public final z0()Lhki;
    .locals 1

    iget-object v0, p0, Le4e;->x:Lhki;

    return-object v0
.end method
