.class public Lfk7;
.super Lwvj;
.source "SourceFile"


# instance fields
.field public f:Lwvj;


# direct methods
.method public constructor <init>(Lwvj;)V
    .locals 0

    invoke-direct {p0}, Lwvj;-><init>()V

    iput-object p1, p0, Lfk7;->f:Lwvj;

    return-void
.end method


# virtual methods
.method public a()Lwvj;
    .locals 1

    iget-object v0, p0, Lfk7;->f:Lwvj;

    invoke-virtual {v0}, Lwvj;->a()Lwvj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lwvj;
    .locals 1

    iget-object v0, p0, Lfk7;->f:Lwvj;

    invoke-virtual {v0}, Lwvj;->b()Lwvj;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lfk7;->f:Lwvj;

    invoke-virtual {v0}, Lwvj;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lwvj;
    .locals 1

    iget-object v0, p0, Lfk7;->f:Lwvj;

    invoke-virtual {v0, p1, p2}, Lwvj;->d(J)Lwvj;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lfk7;->f:Lwvj;

    invoke-virtual {v0}, Lwvj;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lfk7;->f:Lwvj;

    invoke-virtual {v0}, Lwvj;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lwvj;
    .locals 1

    iget-object v0, p0, Lfk7;->f:Lwvj;

    invoke-virtual {v0, p1, p2, p3}, Lwvj;->g(JLjava/util/concurrent/TimeUnit;)Lwvj;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lfk7;->f:Lwvj;

    invoke-virtual {v0}, Lwvj;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lwvj;
    .locals 1

    iget-object v0, p0, Lfk7;->f:Lwvj;

    return-object v0
.end method

.method public final j(Lwvj;)Lfk7;
    .locals 0

    iput-object p1, p0, Lfk7;->f:Lwvj;

    return-object p0
.end method
