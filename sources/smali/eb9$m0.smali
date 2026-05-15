.class public final Leb9$m0;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum4;

    new-instance v2, Lg26;

    invoke-interface {v0}, Lyt;->V9()Likc;

    move-result-object v3

    invoke-static {v3}, Lvlg;->b(Lemc;)Lu77;

    move-result-object v3

    new-instance v4, Leb9$g1;

    invoke-direct {v4, v3}, Leb9$g1;-><init>(Lu77;)V

    invoke-static {v4}, Lj87;->v(Lu77;)Lu77;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-virtual {p1}, Lzu9;->getImmediate()Lzu9;

    move-result-object p1

    invoke-static {v3, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v3

    invoke-interface {v3, v1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v1

    invoke-static {v1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v1

    sget-object v3, Lcxh;->a:Lcxh$a;

    invoke-virtual {v3}, Lcxh$a;->c()Lcxh;

    move-result-object v3

    invoke-interface {v0}, Lyt;->J7()I

    move-result v0

    invoke-static {v0}, Leb9;->a(I)Le26;

    move-result-object v0

    invoke-static {p1, v1, v3, v0}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object p1

    invoke-direct {v2, p1}, Lg26;-><init>(Lhki;)V

    return-object v2
.end method
