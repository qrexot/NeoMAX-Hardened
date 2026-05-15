.class public final Lcmj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lgvj;

.field public final b:Lbmj;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Lvuj;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lgvj;Lbmj;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcmj$c;->a:Lgvj;

    .line 4
    iput-object p2, p0, Lcmj$c;->b:Lbmj;

    .line 5
    iput-wide p3, p0, Lcmj$c;->c:J

    .line 6
    iput-wide p5, p0, Lcmj$c;->d:J

    .line 7
    iput-wide p7, p0, Lcmj$c;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lgvj;Lbmj;JJJLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcmj$c;-><init>(Lgvj;Lbmj;JJJ)V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    iget-object v0, p0, Lcmj$c;->b:Lbmj;

    iget-wide v1, p0, Lcmj$c;->c:J

    invoke-static {v1, v2}, Lh16;->h(J)Lh16;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lbmj;->l(Lbmj;ILh16;Lh16;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 6

    iget-object v0, p0, Lcmj$c;->f:Lvuj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcmj$c;->b:Lbmj;

    iget v2, p0, Lcmj$c;->h:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcmj$c;->g:I

    :goto_0
    iget-wide v3, p0, Lcmj$c;->d:J

    invoke-static {v3, v4}, Lh16;->h(J)Lh16;

    move-result-object v3

    iget-wide v4, p0, Lcmj$c;->e:J

    invoke-static {v4, v5}, Lh16;->h(J)Lh16;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lbmj;->d(ILh16;Lh16;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lvuj;->b(J)Lvuj;

    move-result-object v0

    invoke-interface {v0}, Lvuj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->V(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {v0}, Lh16$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcmj$c;->a:Lgvj;

    invoke-interface {v0}, Lgvj;->a()Lvuj;

    move-result-object v0

    iput-object v0, p0, Lcmj$c;->f:Lvuj;

    iget v0, p0, Lcmj$c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcmj$c;->g:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lcmj$c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcmj$c;->g:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmj$c;->a:Lgvj;

    invoke-interface {p1}, Lgvj;->a()Lvuj;

    move-result-object p1

    iput-object p1, p0, Lcmj$c;->f:Lvuj;

    return-void

    :cond_0
    iget p1, p0, Lcmj$c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcmj$c;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcmj$c;->c:J

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcmj$c;->d:J

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcmj$c;->e:J

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcmj$c;->g:I

    iget v4, p0, Lcmj$c;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                tlsDelay=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n                tlsState=(c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n            )\n            "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
