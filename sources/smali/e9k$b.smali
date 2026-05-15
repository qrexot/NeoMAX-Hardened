.class public final Le9k$b;
.super Lo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9k$b$a;,
        Le9k$b$b;,
        Le9k$b$c;,
        Le9k$b$d;,
        Le9k$b$e;
    }
.end annotation


# instance fields
.field public final y:Ljava/util/ArrayDeque;

.field public final synthetic z:Le9k;


# direct methods
.method public constructor <init>(Le9k;)V
    .locals 3

    iput-object p1, p0, Le9k$b;->z:Le9k;

    invoke-direct {p0}, Lo1;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le9k$b;->y:Ljava/util/ArrayDeque;

    invoke-static {p1}, Le9k;->d(Le9k;)Lir7;

    move-result-object v1

    invoke-static {p1}, Le9k;->i(Le9k;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Le9k;->i(Le9k;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9k$b;->f(Ljava/lang/Object;)Le9k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Le9k;->c(Le9k;)Liel;

    move-result-object v1

    sget-object v2, Liel;->BREAD_WIDTH:Liel;

    if-ne v1, v2, :cond_0

    new-instance v1, Le9k$b$c;

    invoke-static {p1}, Le9k;->i(Le9k;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Le9k$b$c;-><init>(Le9k$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Le9k$b$c;

    invoke-static {p1}, Le9k;->i(Le9k;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Le9k$b$c;-><init>(Le9k$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Le9k$b;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo1;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo1;->b()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Le9k$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9k$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le9k$c;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Le9k$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le9k$b;->z:Le9k;

    invoke-static {v2}, Le9k;->c(Le9k;)Liel;

    move-result-object v2

    sget-object v3, Liel;->BREAD_WIDTH:Liel;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Le9k$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Le9k$b;->z:Le9k;

    invoke-static {v2}, Le9k;->e(Le9k;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le9k$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Le9k$b;->f(Ljava/lang/Object;)Le9k$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    invoke-virtual {v0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Le9k$b;->z:Le9k;

    invoke-static {v0}, Le9k;->d(Le9k;)Lir7;

    move-result-object v0

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le9k$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Le9k$b;->z:Le9k;

    invoke-static {v2}, Le9k;->e(Le9k;)I

    move-result v2

    if-lt v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le9k$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Le9k$b;->f(Ljava/lang/Object;)Le9k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)Le9k$a;
    .locals 2

    iget-object v0, p0, Le9k$b;->z:Le9k;

    invoke-static {v0}, Le9k;->c(Le9k;)Liel;

    move-result-object v0

    sget-object v1, Le9k$b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Le9k$b$b;

    invoke-direct {v0, p0, p1}, Le9k$b$b;-><init>(Le9k$b;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Le9k$b$a;

    invoke-direct {v0, p0, p1}, Le9k$b$a;-><init>(Le9k$b;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Le9k$b$d;

    invoke-direct {v0, p0, p1}, Le9k$b$d;-><init>(Le9k$b;Ljava/lang/Object;)V

    return-object v0
.end method
