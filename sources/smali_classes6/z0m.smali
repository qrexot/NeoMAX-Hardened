.class public final Lz0m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lw2i;


# direct methods
.method public constructor <init>(Lw2i;)V
    .locals 0

    iput-object p1, p0, Lz0m;->w:Lw2i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lz0m;->w:Lw2i;

    invoke-virtual {v0}, Lw2i;->getSignalingLogger()La2i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remember peer id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La2i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lz0m;->w:Lw2i;

    new-instance v1, Lhbm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lz0m;->w:Lw2i;

    invoke-static {p2}, Lw2i;->access$getEndpointParameters$p(Lw2i;)Lgd6;

    move-result-object p2

    invoke-virtual {p2}, Lgd6;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lhbm;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw2i;->access$setPeerInfo$p(Lw2i;Lhbm;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz0m;->a(J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
