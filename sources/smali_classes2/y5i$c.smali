.class public final Ly5i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5i$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lu4k;

.field public final c:Lsda;

.field public final d:Lhfa;

.field public final e:Ljava/lang/Object;

.field public final f:Lsda$g;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Lnk8;

.field public final q:[J


# direct methods
.method public constructor <init>(Ly5i$c$a;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly5i$c$a;->a(Ly5i$c$a;)Lsda$g;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Ly5i$c$a;->b(Ly5i$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 5
    invoke-static {v0, v5}, Lqy;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ly5i$c$a;->c(Ly5i$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v5, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 7
    invoke-static {v0, v5}, Lqy;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ly5i$c$a;->d(Ly5i$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 9
    invoke-static {v0, v5}, Lqy;->b(ZLjava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {p1}, Ly5i$c$a;->b(Ly5i$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Ly5i$c$a;->c(Ly5i$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1}, Ly5i$c$a;->c(Ly5i$c$a;)J

    move-result-wide v5

    invoke-static {p1}, Ly5i$c$a;->b(Ly5i$c$a;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const-string v5, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 13
    invoke-static {v0, v5}, Lqy;->b(ZLjava/lang/Object;)V

    .line 14
    :cond_5
    :goto_4
    invoke-static {p1}, Ly5i$c$a;->e(Ly5i$c$a;)Lnk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 15
    invoke-static {p1}, Ly5i$c$a;->f(Ly5i$c$a;)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {p1}, Ly5i$c$a;->g(Ly5i$c$a;)J

    move-result-wide v1

    invoke-static {p1}, Ly5i$c$a;->f(Ly5i$c$a;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 17
    invoke-static {v1, v2}, Lqy;->b(ZLjava/lang/Object;)V

    .line 18
    :cond_7
    invoke-static {p1}, Ly5i$c$a;->h(Ly5i$c$a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly5i$c;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ly5i$c$a;->i(Ly5i$c$a;)Lu4k;

    move-result-object v1

    iput-object v1, p0, Ly5i$c;->b:Lu4k;

    .line 20
    invoke-static {p1}, Ly5i$c$a;->j(Ly5i$c$a;)Lsda;

    move-result-object v1

    iput-object v1, p0, Ly5i$c;->c:Lsda;

    .line 21
    invoke-static {p1}, Ly5i$c$a;->k(Ly5i$c$a;)Lhfa;

    move-result-object v1

    iput-object v1, p0, Ly5i$c;->d:Lhfa;

    .line 22
    invoke-static {p1}, Ly5i$c$a;->l(Ly5i$c$a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly5i$c;->e:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ly5i$c$a;->a(Ly5i$c$a;)Lsda$g;

    move-result-object v1

    iput-object v1, p0, Ly5i$c;->f:Lsda$g;

    .line 24
    invoke-static {p1}, Ly5i$c$a;->b(Ly5i$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly5i$c;->g:J

    .line 25
    invoke-static {p1}, Ly5i$c$a;->c(Ly5i$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly5i$c;->h:J

    .line 26
    invoke-static {p1}, Ly5i$c$a;->d(Ly5i$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly5i$c;->i:J

    .line 27
    invoke-static {p1}, Ly5i$c$a;->m(Ly5i$c$a;)Z

    move-result v1

    iput-boolean v1, p0, Ly5i$c;->j:Z

    .line 28
    invoke-static {p1}, Ly5i$c$a;->n(Ly5i$c$a;)Z

    move-result v1

    iput-boolean v1, p0, Ly5i$c;->k:Z

    .line 29
    invoke-static {p1}, Ly5i$c$a;->g(Ly5i$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly5i$c;->l:J

    .line 30
    invoke-static {p1}, Ly5i$c$a;->f(Ly5i$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly5i$c;->m:J

    .line 31
    invoke-static {p1}, Ly5i$c$a;->o(Ly5i$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly5i$c;->n:J

    .line 32
    invoke-static {p1}, Ly5i$c$a;->p(Ly5i$c$a;)Z

    move-result v5

    iput-boolean v5, p0, Ly5i$c;->o:Z

    .line 33
    invoke-static {p1}, Ly5i$c$a;->e(Ly5i$c$a;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Ly5i$c;->p:Lnk8;

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Ly5i$c;->q:[J

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    neg-long v1, v1

    .line 36
    aput-wide v1, v5, v3

    :goto_6
    add-int/lit8 p1, v0, -0x1

    if-ge v3, p1, :cond_8

    .line 37
    iget-object p1, p0, Ly5i$c;->q:[J

    add-int/lit8 v1, v3, 0x1

    aget-wide v5, p1, v3

    iget-object v2, p0, Ly5i$c;->p:Lnk8;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5i$d;

    iget-wide v2, v2, Ly5i$d;->b:J

    add-long/2addr v5, v2

    aput-wide v5, p1, v1

    move v3, v1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(Ly5i$c$a;Ly5i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5i$c;-><init>(Ly5i$c$a;)V

    return-void
.end method

.method public static synthetic a(Ly5i$h;ILsvj$b;Lsvj$d;)Ly5i$c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly5i$c;->e(Ly5i$h;ILsvj$b;Lsvj$d;)Ly5i$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly5i$c;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly5i$c;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly5i$c;ILsvj$d;)Lsvj$d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly5i$c;->h(ILsvj$d;)Lsvj$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly5i$c;IILsvj$b;)Lsvj$b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly5i$c;->f(IILsvj$b;)Lsvj$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ly5i$h;ILsvj$b;Lsvj$d;)Ly5i$c;
    .locals 6

    invoke-static {p0}, Ly5i;->access$7000(Ly5i$h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v2, p1, p3}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object p1

    iget v2, p3, Lsvj$d;->n:I

    :goto_1
    iget v3, p3, Lsvj$d;->o:I

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v3, v2, p2, v1}, Lsvj;->k(ILsvj$b;Z)Lsvj$b;

    new-instance v3, Ly5i$d$a;

    iget-object v4, p2, Lsvj$b;->b:Ljava/lang/Object;

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ly5i$d$a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p2, Lsvj$b;->g:Lhc;

    invoke-virtual {v3, v4}, Ly5i$d$a;->f(Lhc;)Ly5i$d$a;

    move-result-object v3

    iget-wide v4, p2, Lsvj$b;->d:J

    invoke-virtual {v3, v4, v5}, Ly5i$d$a;->g(J)Ly5i$d$a;

    move-result-object v3

    iget-boolean v4, p2, Lsvj$b;->f:Z

    invoke-virtual {v3, v4}, Ly5i$d$a;->h(Z)Ly5i$d$a;

    move-result-object v3

    invoke-virtual {v3}, Ly5i$d$a;->e()Ly5i$d;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Ly5i$c$a;

    iget-object v1, p3, Lsvj$d;->a:Ljava/lang/Object;

    invoke-direct {p2, v1}, Ly5i$c$a;-><init>(Ljava/lang/Object;)V

    iget-wide v1, p3, Lsvj$d;->l:J

    invoke-virtual {p2, v1, v2}, Ly5i$c$a;->r(J)Ly5i$c$a;

    move-result-object p2

    iget-wide v1, p3, Lsvj$d;->m:J

    invoke-virtual {p2, v1, v2}, Ly5i$c$a;->s(J)Ly5i$c$a;

    move-result-object p2

    iget-wide v1, p3, Lsvj$d;->g:J

    invoke-virtual {p2, v1, v2}, Ly5i$c$a;->t(J)Ly5i$c$a;

    move-result-object p2

    iget-boolean v1, p3, Lsvj$d;->i:Z

    invoke-virtual {p2, v1}, Ly5i$c$a;->u(Z)Ly5i$c$a;

    move-result-object p2

    iget-boolean v1, p3, Lsvj$d;->k:Z

    invoke-virtual {p2, v1}, Ly5i$c$a;->v(Z)Ly5i$c$a;

    move-result-object p2

    iget-boolean v1, p3, Lsvj$d;->h:Z

    invoke-virtual {p2, v1}, Ly5i$c$a;->w(Z)Ly5i$c$a;

    move-result-object p2

    iget-object v1, p3, Lsvj$d;->j:Lsda$g;

    invoke-virtual {p2, v1}, Ly5i$c$a;->x(Lsda$g;)Ly5i$c$a;

    move-result-object p2

    iget-object v1, p3, Lsvj$d;->d:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ly5i$c$a;->y(Ljava/lang/Object;)Ly5i$c$a;

    move-result-object p2

    iget-object v1, p3, Lsvj$d;->c:Lsda;

    invoke-virtual {p2, v1}, Ly5i$c$a;->z(Lsda;)Ly5i$c$a;

    move-result-object p2

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly5i$h;->A:Lhfa;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Ly5i$c$a;->A(Lhfa;)Ly5i$c$a;

    move-result-object p2

    invoke-virtual {p1}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly5i$c$a;->B(Ljava/util/List;)Ly5i$c$a;

    move-result-object p1

    iget-wide v1, p3, Lsvj$d;->p:J

    invoke-virtual {p1, v1, v2}, Ly5i$c$a;->C(J)Ly5i$c$a;

    move-result-object p1

    iget-wide v1, p3, Lsvj$d;->e:J

    invoke-virtual {p1, v1, v2}, Ly5i$c$a;->D(J)Ly5i$c$a;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p0, p0, Ly5i$h;->z:Lu4k;

    goto :goto_3

    :cond_3
    sget-object p0, Lu4k;->b:Lu4k;

    :goto_3
    invoke-virtual {p1, p0}, Ly5i$c$a;->E(Lu4k;)Ly5i$c$a;

    move-result-object p0

    iget-wide p1, p3, Lsvj$d;->f:J

    invoke-virtual {p0, p1, p2}, Ly5i$c$a;->F(J)Ly5i$c$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$c$a;->q()Ly5i$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5i$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5i$c;

    iget-object v1, p0, Ly5i$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Ly5i$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$c;->b:Lu4k;

    iget-object v3, p1, Ly5i$c;->b:Lu4k;

    invoke-virtual {v1, v3}, Lu4k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$c;->c:Lsda;

    iget-object v3, p1, Ly5i$c;->c:Lsda;

    invoke-virtual {v1, v3}, Lsda;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$c;->d:Lhfa;

    iget-object v3, p1, Ly5i$c;->d:Lhfa;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$c;->e:Ljava/lang/Object;

    iget-object v3, p1, Ly5i$c;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$c;->f:Lsda$g;

    iget-object v3, p1, Ly5i$c;->f:Lsda$g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ly5i$c;->g:J

    iget-wide v5, p1, Ly5i$c;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ly5i$c;->h:J

    iget-wide v5, p1, Ly5i$c;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ly5i$c;->i:J

    iget-wide v5, p1, Ly5i$c;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ly5i$c;->j:Z

    iget-boolean v3, p1, Ly5i$c;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ly5i$c;->k:Z

    iget-boolean v3, p1, Ly5i$c;->k:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Ly5i$c;->l:J

    iget-wide v5, p1, Ly5i$c;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ly5i$c;->m:J

    iget-wide v5, p1, Ly5i$c;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ly5i$c;->n:J

    iget-wide v5, p1, Ly5i$c;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ly5i$c;->o:Z

    iget-boolean v3, p1, Ly5i$c;->o:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ly5i$c;->p:Lnk8;

    iget-object p1, p1, Ly5i$c;->p:Lnk8;

    invoke-virtual {v1, p1}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(IILsvj$b;)Lsvj$b;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ly5i$c;->p:Lnk8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v0, Ly5i$c;->a:Ljava/lang/Object;

    iget-wide v1, v0, Ly5i$c;->n:J

    iget-wide v5, v0, Ly5i$c;->m:J

    add-long v7, v1, v5

    neg-long v9, v1

    sget-object v11, Lhc;->g:Lhc;

    iget-boolean v12, v0, Ly5i$c;->o:Z

    move-object v5, v4

    move/from16 v6, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v3 .. v12}, Lsvj$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLhc;Z)Lsvj$b;

    return-object p3

    :cond_0
    iget-object v2, v0, Ly5i$c;->p:Lnk8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5i$d;

    iget-object v14, v2, Ly5i$d;->a:Ljava/lang/Object;

    iget-object v3, v0, Ly5i$c;->a:Ljava/lang/Object;

    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    iget-wide v3, v2, Ly5i$d;->b:J

    iget-object v5, v0, Ly5i$c;->q:[J

    aget-wide v19, v5, v1

    iget-object v1, v2, Ly5i$d;->c:Lhc;

    iget-boolean v2, v2, Ly5i$d;->d:Z

    move/from16 v16, p1

    move-object/from16 v13, p3

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-wide/from16 v17, v3

    invoke-virtual/range {v13 .. v22}, Lsvj$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLhc;Z)Lsvj$b;

    return-object p3
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5i$c;->p:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly5i$c;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly5i$c;->p:Lnk8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5i$d;

    iget-object p1, p1, Ly5i$d;->a:Ljava/lang/Object;

    iget-object v0, p0, Ly5i$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILsvj$d;)Lsvj$d;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ly5i$c;->p:Lnk8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly5i$c;->p:Lnk8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    iget-object v2, v0, Ly5i$c;->a:Ljava/lang/Object;

    move v4, v3

    iget-object v3, v0, Ly5i$c;->c:Lsda;

    move v5, v4

    iget-object v4, v0, Ly5i$c;->e:Ljava/lang/Object;

    move v7, v5

    iget-wide v5, v0, Ly5i$c;->g:J

    move v9, v7

    iget-wide v7, v0, Ly5i$c;->h:J

    move v11, v9

    iget-wide v9, v0, Ly5i$c;->i:J

    move v12, v11

    iget-boolean v11, v0, Ly5i$c;->j:Z

    move v13, v12

    iget-boolean v12, v0, Ly5i$c;->k:Z

    move v14, v13

    iget-object v13, v0, Ly5i$c;->f:Lsda$g;

    move/from16 v16, v14

    iget-wide v14, v0, Ly5i$c;->l:J

    move/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Ly5i$c;->m:J

    add-int v17, p1, v17

    add-int/lit8 v19, v17, -0x1

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ly5i$c;->n:J

    move-wide/from16 v20, v1

    move-object/from16 v2, v18

    move/from16 v18, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Lsvj$d;->h(Ljava/lang/Object;Lsda;Ljava/lang/Object;JJJZZLsda$g;JJIIJ)Lsvj$d;

    iget-boolean v2, v0, Ly5i$c;->o:Z

    iput-boolean v2, v1, Lsvj$d;->k:Z

    return-object v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ly5i$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5i$c;->b:Lu4k;

    invoke-virtual {v0}, Lu4k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5i$c;->c:Lsda;

    invoke-virtual {v0}, Lsda;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5i$c;->d:Lhfa;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhfa;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5i$c;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5i$c;->f:Lsda$g;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsda$g;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$c;->g:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$c;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$c;->i:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly5i$c;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly5i$c;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$c;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ly5i$c;->o:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5i$c;->p:Lnk8;

    invoke-virtual {v0}, Lnk8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
