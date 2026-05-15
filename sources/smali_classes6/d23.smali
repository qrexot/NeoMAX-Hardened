.class public final Ld23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln23;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld23$a;,
        Ld23$b;
    }
.end annotation


# static fields
.field public static final m:Ld23$b;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lu77;

.field public final b:Lpp;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lbn4;

.field public final f:Ljava/util/ArrayList;

.field public g:Ld23$a;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld23$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld23$b;-><init>(Lv65;)V

    sput-object v0, Ld23;->m:Ld23$b;

    const-class v0, Ld23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld23;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu77;Lpp;Ljava/lang/String;ILzu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld23;->a:Lu77;

    .line 3
    iput-object p2, p0, Ld23;->b:Lpp;

    .line 4
    iput-object p3, p0, Ld23;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ld23;->d:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2, p1}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p1

    invoke-virtual {p5}, Lzu9;->getImmediate()Lzu9;

    move-result-object p3

    invoke-interface {p1, p3}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Ld23;->e:Lbn4;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld23;->f:Ljava/util/ArrayList;

    .line 8
    iput-boolean p2, p0, Ld23;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lu77;Lpp;Ljava/lang/String;ILzu9;ILv65;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Ld23;-><init>(Lu77;Lpp;Ljava/lang/String;ILzu9;)V

    return-void
.end method

.method public static final synthetic c(Ld23;)Lpp;
    .locals 0

    iget-object p0, p0, Ld23;->b:Lpp;

    return-object p0
.end method

.method public static final synthetic d(Ld23;J)V
    .locals 0

    iput-wide p1, p0, Ld23;->j:J

    return-void
.end method

.method public static synthetic p(Ld23;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld23;->o(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-virtual {p0}, Ld23;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld23;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld23;->d:I

    iget-object v1, p0, Ld23;->g:Ld23$a;

    if-eqz v1, :cond_0

    iget v2, p0, Ld23;->l:I

    invoke-interface {v1, v0, v2, p0}, Ld23$a;->g(IILn23;)V

    :cond_0
    iget-object v0, p0, Ld23;->g:Ld23$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld23;->f:Ljava/util/ArrayList;

    iget v2, p0, Ld23;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4b;

    invoke-interface {v0, v1}, Ld23$a;->b(Li4b;)V

    :cond_1
    invoke-virtual {p0}, Ld23;->l()V

    :cond_2
    iget-object v0, p0, Ld23;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ld23;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld23;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ld23;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    iget-wide v1, p0, Ld23;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Ld23;->n:Ljava/lang/String;

    const-string v2, "Search for next messages"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld23;->h:Z

    iget-wide v1, p0, Ld23;->k:J

    invoke-virtual {p0, v0, v1, v2}, Ld23;->o(Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Ld23;->d:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld23;->d:I

    iget-object v1, p0, Ld23;->g:Ld23$a;

    if-eqz v1, :cond_0

    iget v2, p0, Ld23;->l:I

    invoke-interface {v1, v0, v2, p0}, Ld23$a;->g(IILn23;)V

    :cond_0
    iget-object v0, p0, Ld23;->g:Ld23$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld23;->f:Ljava/util/ArrayList;

    iget v2, p0, Ld23;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4b;

    invoke-interface {v0, v1}, Ld23$a;->b(Li4b;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Ld23;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld23;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld23;->i:Z

    invoke-virtual {p0}, Ld23;->h()V

    iget-object v0, p0, Ld23;->g:Ld23$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld23$a;->d()V

    :cond_0
    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld23;->a:Lu77;

    invoke-static {v0, p1}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld23;->j:J

    const/4 v2, 0x0

    iput v2, p0, Ld23;->l:I

    iput v2, p0, Ld23;->d:I

    iget-object v2, p0, Ld23;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Ld23;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld23;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld23;->h:Z

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ld23;->j:J

    return-wide v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Ld23;->h()V

    iget-object v0, p0, Ld23;->g:Ld23$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld23$a;->e()V

    :cond_0
    iget-object v0, p0, Ld23;->g:Ld23$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld23$a;->f(Z)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ld23;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search text changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ld23;->h()V

    iput-object p1, p0, Ld23;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld23;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Ld23;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld23;->g:Ld23$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld23;->f:Ljava/util/ArrayList;

    iget v2, p0, Ld23;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4b;

    invoke-interface {v0, v1}, Ld23$a;->a(Li4b;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ld23;->p(Ld23;Ljava/lang/String;JILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, v1, Ld23;->g:Ld23$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld23$a;->e()V

    :cond_2
    iget-object p1, v1, Ld23;->g:Ld23$a;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld23$a;->f(Z)V

    :cond_3
    return-void
.end method

.method public final n(Le23;)V
    .locals 4

    iget-wide v0, p1, Lsl0;->w:J

    iget-wide v2, p0, Ld23;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld23;->g:Ld23$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld23$a;->f(Z)V

    :cond_1
    iget-object v0, p0, Ld23;->g:Ld23$a;

    if-eqz v0, :cond_2

    iget-object v1, p1, Le23;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ld23$a;->h(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld23;->h:Z

    iget v1, p1, Le23;->A:I

    iput v1, p0, Ld23;->l:I

    iget-object v1, p1, Le23;->x:Ljava/lang/String;

    iput-object v1, p0, Ld23;->c:Ljava/lang/String;

    iget-wide v1, p1, Le23;->z:J

    iput-wide v1, p0, Ld23;->k:J

    iget-object v1, p0, Ld23;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Le23;->y:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Ld23;->l:I

    if-lez p1, :cond_5

    iget p1, p0, Ld23;->d:I

    if-nez p1, :cond_3

    iput v0, p0, Ld23;->d:I

    invoke-virtual {p0}, Ld23;->l()V

    :cond_3
    iget-object p1, p0, Ld23;->g:Ld23$a;

    if-eqz p1, :cond_4

    iget v1, p0, Ld23;->d:I

    iget v2, p0, Ld23;->l:I

    invoke-interface {p1, v1, v2, p0}, Ld23$a;->g(IILn23;)V

    :cond_4
    iget-object p1, p0, Ld23;->g:Ld23$a;

    if-eqz p1, :cond_5

    iget-object v1, p0, Ld23;->f:Ljava/util/ArrayList;

    iget v2, p0, Ld23;->d:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4b;

    invoke-interface {p1, v0}, Ld23$a;->b(Li4b;)V

    :cond_5
    iget p1, p0, Ld23;->l:I

    if-nez p1, :cond_6

    iget-object p1, p0, Ld23;->g:Ld23$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld23$a;->c()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Ld23;->g:Ld23$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld23$a;->f(Z)V

    :cond_0
    iget-object v2, p0, Ld23;->e:Lbn4;

    new-instance v3, Ld23$c;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Ld23$c;-><init>(Ld23;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final q(Ld23$a;)V
    .locals 0

    iput-object p1, p0, Ld23;->g:Ld23$a;

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Ld23;->e:Lbn4;

    new-instance v3, Ld23$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ld23$d;-><init>(Ld23;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
