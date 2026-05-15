.class public final Lb0m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lw2i;

.field public final synthetic x:Lgr7;


# direct methods
.method public constructor <init>(Lw2i;Lgr7;)V
    .locals 0

    iput-object p1, p0, Lb0m;->w:Lw2i;

    iput-object p2, p0, Lb0m;->x:Lgr7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb0m;->w:Lw2i;

    invoke-virtual {v0}, Lw2i;->getSignalingLogger()La2i;

    move-result-object v0

    const-string v1, "Generate new peer id"

    invoke-virtual {v0, v1}, La2i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lb0m;->x:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
