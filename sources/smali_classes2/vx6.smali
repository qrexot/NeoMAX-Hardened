.class public abstract Lvx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm34;

.field public final b:Lfre;

.field public c:J

.field public d:I

.field public e:Li31;


# direct methods
.method public constructor <init>(Lm34;Lfre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx6;->a:Lm34;

    iput-object p2, p0, Lvx6;->b:Lfre;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvx6;->c:J

    return-void
.end method


# virtual methods
.method public a()Lm34;
    .locals 1

    iget-object v0, p0, Lvx6;->a:Lm34;

    return-object v0
.end method

.method public b()Lfre;
    .locals 1

    iget-object v0, p0, Lvx6;->b:Lfre;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lvx6;->c:J

    return-wide v0
.end method

.method public d()Ljre;
    .locals 1

    iget-object v0, p0, Lvx6;->b:Lfre;

    invoke-interface {v0}, Lfre;->n()Ljre;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lvx6;->d:I

    return v0
.end method

.method public f()Li31;
    .locals 1

    iget-object v0, p0, Lvx6;->e:Li31;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvx6;->b:Lfre;

    invoke-interface {v0}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lvx6;->c:J

    return-void
.end method
