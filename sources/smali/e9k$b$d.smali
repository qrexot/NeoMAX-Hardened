.class public final Le9k$b$d;
.super Le9k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public d:Z

.field public e:Ljava/util/Iterator;

.field public final synthetic f:Le9k$b;


# direct methods
.method public constructor <init>(Le9k$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le9k$b$d;->f:Le9k$b;

    iget-object p1, p1, Le9k$b;->z:Le9k;

    invoke-direct {p0, p1, p2}, Le9k$a;-><init>(Le9k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Le9k$b$d;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le9k$b$d;->f:Le9k$b;

    iget-object v0, v0, Le9k$b;->z:Le9k;

    invoke-static {v0}, Le9k;->g(Le9k;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iput-boolean v1, p0, Le9k$b$d;->d:Z

    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Le9k$b$d;->e:Ljava/util/Iterator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le9k$b$d;->f:Le9k$b;

    iget-object v0, v0, Le9k$b;->z:Le9k;

    invoke-static {v0}, Le9k;->h(Le9k;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, Le9k$b$d;->e:Ljava/util/Iterator;

    if-nez v0, :cond_8

    iget-object v0, p0, Le9k$b$d;->f:Le9k$b;

    iget-object v0, v0, Le9k$b;->z:Le9k;

    invoke-static {v0}, Le9k;->d(Le9k;)Lir7;

    move-result-object v0

    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Le9k$b$d;->e:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Le9k$b$d;->f:Le9k$b;

    iget-object v0, v0, Le9k$b;->z:Le9k;

    invoke-static {v0}, Le9k;->f(Le9k;)Lwr7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot list leafs of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Le9k$b$d;->e:Ljava/util/Iterator;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Le9k$b$d;->f:Le9k$b;

    iget-object v0, v0, Le9k$b;->z:Le9k;

    invoke-static {v0}, Le9k;->h(Le9k;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2

    :cond_8
    :goto_1
    iget-object v0, p0, Le9k$b$d;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
