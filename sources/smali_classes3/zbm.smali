.class public final Lzbm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lw2i;


# direct methods
.method public constructor <init>(Lw2i;)V
    .locals 0

    iput-object p1, p0, Lzbm;->w:Lw2i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lzbm;->w:Lw2i;

    invoke-static {p1}, Lw2i;->access$getMainLoopHandler$p(Lw2i;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lzbm;->w:Lw2i;

    invoke-static {v0}, Lw2i;->access$getServerPingTimeoutMs$p(Lw2i;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
