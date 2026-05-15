.class public final Lxa5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxa5;


# direct methods
.method public constructor <init>(Lxa5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa5$b;->a:Lxa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxa5;Lxa5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxa5$b;-><init>(Lxa5;)V

    return-void
.end method


# virtual methods
.method public c(J)Ls2h$a;
    .locals 10

    iget-object v0, p0, Lxa5$b;->a:Lxa5;

    invoke-static {v0}, Lxa5;->d(Lxa5;)Lixi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lixi;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lxa5$b;->a:Lxa5;

    invoke-static {v2}, Lxa5;->e(Lxa5;)J

    move-result-wide v2

    iget-object v4, p0, Lxa5$b;->a:Lxa5;

    invoke-static {v4}, Lxa5;->f(Lxa5;)J

    move-result-wide v4

    iget-object v6, p0, Lxa5$b;->a:Lxa5;

    invoke-static {v6}, Lxa5;->e(Lxa5;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget-object v4, p0, Lxa5$b;->a:Lxa5;

    invoke-static {v4}, Lxa5;->g(Lxa5;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lxa5$b;->a:Lxa5;

    invoke-static {v0}, Lxa5;->e(Lxa5;)J

    move-result-wide v6

    iget-object v0, p0, Lxa5$b;->a:Lxa5;

    invoke-static {v0}, Lxa5;->f(Lxa5;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lprk;->r(JJJ)J

    move-result-wide v0

    new-instance v2, Ls2h$a;

    new-instance v3, Lv2h;

    invoke-direct {v3, p1, p2, v0, v1}, Lv2h;-><init>(JJ)V

    invoke-direct {v2, v3}, Ls2h$a;-><init>(Lv2h;)V

    return-object v2
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lxa5$b;->a:Lxa5;

    invoke-static {v0}, Lxa5;->d(Lxa5;)Lixi;

    move-result-object v0

    iget-object v1, p0, Lxa5$b;->a:Lxa5;

    invoke-static {v1}, Lxa5;->g(Lxa5;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lixi;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
