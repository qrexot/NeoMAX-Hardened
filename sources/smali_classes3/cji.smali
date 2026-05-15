.class public final Lcji;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lys1;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lys1;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lcji;->x:Lys1;

    iput-object p2, p0, Lcji;->y:Lz99;

    new-instance p1, Lbji;

    invoke-direct {p1, p0}, Lbji;-><init>(Lcji;)V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcji;->z:Lz99;

    return-void
.end method

.method public static final A0(Lcji;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcji;->y:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx1;

    invoke-virtual {p0}, Ltx1;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcji;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcji;->A0(Lcji;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcji;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C0(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lcji;->x:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->D()Lzs1$v;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcji;->B0()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lcji;->x:Lys1;

    invoke-interface {v0}, Lys1;->W()Lmf6;

    move-result-object v0

    new-instance v2, Lzs1$n;

    invoke-direct {v2, p1}, Lzs1$n;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return v1
.end method
