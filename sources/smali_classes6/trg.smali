.class public final Ltrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lgya;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lgya;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltrg;->a:J

    iput-object p3, p0, Ltrg;->b:Ljava/lang/String;

    iput-object p4, p0, Ltrg;->c:Lgya;

    iput-object p5, p0, Ltrg;->d:Ljava/lang/String;

    iget-wide p1, p4, Lgya;->w:J

    iput-wide p1, p0, Ltrg;->e:J

    iget-object p1, p4, Lgya;->C:Ljava/lang/String;

    iput-object p1, p0, Ltrg;->f:Ljava/lang/String;

    iget-object p1, p4, Lgya;->M:Luh5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luh5;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Ltrg;->g:J

    iget-object p1, p4, Lgya;->A:Lq4b;

    sget-object p2, Lq4b;->DELAYED_FIRE_ERROR:Lq4b;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ltrg;->h:Z

    iget-object p1, p4, Lgya;->D:Lj40;

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ldyd;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Ldyd;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Ldyd;->I:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p1, Ldyd;->z:Ljava/lang/String;

    move-object p3, p1

    goto :goto_3

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_3
    iput-object p3, p0, Ltrg;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ltrg;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltrg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltrg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lgya;
    .locals 1

    iget-object v0, p0, Ltrg;->c:Lgya;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltrg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltrg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ltrg;->g:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ltrg;->h:Z

    return v0
.end method
