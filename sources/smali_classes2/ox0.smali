.class public final Lox0;
.super Lbr;
.source "SourceFile"


# instance fields
.field public final c:Lnx0;

.field public final d:Lpx0;


# direct methods
.method public constructor <init>(Lnx0;Lpx0;)V
    .locals 1

    invoke-virtual {p1}, Lnx0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lox0;->c:Lnx0;

    iput-object p2, p0, Lox0;->d:Lpx0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lox0;->c:Lnx0;

    invoke-virtual {v0}, Lnx0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox0;->d:Lpx0;

    invoke-virtual {v0}, Lpx0;->canRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lox0;->d:Lpx0;

    invoke-virtual {v0}, Lpx0;->isSupplied()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lox0;->c:Lnx0;

    invoke-virtual {v0}, Lnx0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lox0;->d:Lpx0;

    invoke-virtual {v0}, Lpx0;->shouldPost()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lt59;)V
    .locals 2

    iget-object v0, p0, Lox0;->d:Lpx0;

    invoke-virtual {v0}, Lpx0;->shouldSkipParam()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "skipped param %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lt59;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lox0;->c:Lnx0;

    invoke-virtual {v0, p1}, Lnx0;->d(Lt59;)V

    iget-object v0, p0, Lox0;->d:Lpx0;

    invoke-virtual {v0, p1}, Lpx0;->write(Lt59;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbr;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lox0;->d:Lpx0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
