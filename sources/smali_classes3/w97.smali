.class public abstract Lw97;
.super Lv2j;
.source "SourceFile"

# interfaces
.implements Lca7;


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field public final E:Ls2j;

.field public final F:Lu97;

.field public final G:Lu2j;

.field public H:J


# direct methods
.method public constructor <init>(Ls2j;Lu97;Lu2j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv2j;-><init>(Z)V

    iput-object p1, p0, Lw97;->E:Ls2j;

    iput-object p2, p0, Lw97;->F:Lu97;

    iput-object p3, p0, Lw97;->G:Lu2j;

    return-void
.end method


# virtual methods
.method public final c(Lu2j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv2j;->h(Lu2j;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lv2j;->cancel()V

    iget-object v0, p0, Lw97;->G:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lt96;->INSTANCE:Lt96;

    invoke-virtual {p0, v0}, Lv2j;->h(Lu2j;)V

    iget-wide v0, p0, Lw97;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lw97;->H:J

    invoke-virtual {p0, v0, v1}, Lv2j;->g(J)V

    :cond_0
    iget-object v0, p0, Lw97;->G:Lu2j;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lu2j;->request(J)V

    iget-object v0, p0, Lw97;->F:Lu97;

    invoke-interface {v0, p1}, Ls2j;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lw97;->H:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw97;->H:J

    iget-object v0, p0, Lw97;->E:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onNext(Ljava/lang/Object;)V

    return-void
.end method
