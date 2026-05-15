.class public final Lyo9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lvub;

.field public final y:Lhki;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lyo9;->x:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v1

    iput-object v1, p0, Lyo9;->y:Lhki;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/c;

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->s()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lyo9;->x:Lvub;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Lhki;
    .locals 1

    iget-object v0, p0, Lyo9;->y:Lhki;

    return-object v0
.end method
