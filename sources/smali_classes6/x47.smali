.class public final Lx47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup1;


# instance fields
.field public final a:Lgr7;

.field public final b:Lw47;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lgr7;Lw47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47;->a:Lgr7;

    iput-object p2, p0, Lx47;->b:Lw47;

    return-void
.end method


# virtual methods
.method public final a(Lop1$a;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lx47;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx47;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    invoke-virtual {v0}, Lop1;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx47;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx47;->b:Lw47;

    invoke-interface {v0}, Lw47;->a()V

    iput-boolean v1, p0, Lx47;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lx47;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx47;->b:Lw47;

    invoke-interface {v0}, Lw47;->d()V

    iput-boolean v1, p0, Lx47;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onCallParticipantsAdded(Lup1$a;)V
    .locals 1

    iget-object v0, p0, Lx47;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$a;

    invoke-virtual {p1}, Lup1$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx47;->a(Lop1$a;Ljava/util/List;)V

    return-void
.end method

.method public onCallParticipantsChanged(Lup1$b;)V
    .locals 1

    iget-object v0, p0, Lx47;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$a;

    invoke-virtual {p1}, Lup1$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx47;->a(Lop1$a;Ljava/util/List;)V

    return-void
.end method

.method public onCallParticipantsDeAnonimized(Lup1$c;)V
    .locals 1

    iget-object v0, p0, Lx47;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$a;

    invoke-virtual {p1}, Lup1$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx47;->a(Lop1$a;Ljava/util/List;)V

    return-void
.end method

.method public onCallParticipantsRemoved(Lup1$d;)V
    .locals 0

    return-void
.end method
