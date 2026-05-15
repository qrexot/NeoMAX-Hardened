.class public final Luam;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lsm1;


# direct methods
.method public constructor <init>(Lsm1;)V
    .locals 0

    iput-object p1, p0, Luam;->w:Lsm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljr1;

    iget-object v1, p0, Luam;->w:Lsm1;

    invoke-static {v1}, Lsm1;->k(Lsm1;)Lg2i;

    move-result-object v1

    iget-object v1, v1, Lg2i;->j:Lrzf;

    iget-object v2, p0, Luam;->w:Lsm1;

    invoke-static {v2}, Lsm1;->d(Lsm1;)Ldm1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljr1;-><init>(Lrzf;Lbm1;)V

    return-object v0
.end method
