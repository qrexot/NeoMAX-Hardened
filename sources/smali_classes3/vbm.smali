.class public final Lvbm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lsm1;


# direct methods
.method public constructor <init>(Lsm1;)V
    .locals 0

    iput-object p1, p0, Lvbm;->w:Lsm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvbm;->w:Lsm1;

    invoke-static {v0}, Lsm1;->g(Lsm1;)Lb16;

    move-result-object v0

    return-object v0
.end method
