.class public final Ldbm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lsm1;


# direct methods
.method public constructor <init>(Lsm1;)V
    .locals 0

    iput-object p1, p0, Ldbm;->w:Lsm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpvg;

    iget-object v1, p0, Ldbm;->w:Lsm1;

    invoke-static {v1}, Lsm1;->e(Lsm1;)Lnx1;

    move-result-object v1

    invoke-interface {v1}, Lnx1;->b()Lme1;

    move-result-object v1

    iget-object v2, p0, Ldbm;->w:Lsm1;

    invoke-static {v2}, Lsm1;->l(Lsm1;)Lbvj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpvg;-><init>(Lme1;Lbvj;)V

    return-object v0
.end method
