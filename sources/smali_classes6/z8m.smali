.class public final Lz8m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lw2i;


# direct methods
.method public constructor <init>(Lw2i;)V
    .locals 0

    iput-object p1, p0, Lz8m;->w:Lw2i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lz1i;

    new-instance v1, Lhcm;

    iget-object v2, p0, Lz8m;->w:Lw2i;

    invoke-direct {v1, v2}, Lhcm;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lncm;

    iget-object v3, p0, Lz8m;->w:Lw2i;

    invoke-direct {v2, v3}, Lncm;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lz1i;-><init>(Lgr7;Lgr7;)V

    return-object v0
.end method
