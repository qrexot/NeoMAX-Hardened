.class public final Lv14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu14;


# instance fields
.field public final a:Lbn4;

.field public final b:Lvub;


# direct methods
.method public constructor <init>(Ldgj;Lcjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lv14;->a:Lbn4;

    invoke-interface {p2}, Lcjh;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lv14;->b:Lvub;

    invoke-interface {p2}, Lcjh;->a()Lxq0;

    move-result-object p2

    invoke-static {p2}, Lvlg;->b(Lemc;)Lu77;

    move-result-object p2

    new-instance v1, Lv14$a;

    invoke-direct {v1, v0}, Lv14$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method


# virtual methods
.method public a()Lhki;
    .locals 1

    iget-object v0, p0, Lv14;->b:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    return-object v0
.end method
