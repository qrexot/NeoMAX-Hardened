.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation


# instance fields
.field public final D:Lcom/google/android/exoplayer2/v;

.field public final E:Lcom/google/android/exoplayer2/v$h;

.field public final F:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final G:Lcom/google/android/exoplayer2/source/l$a;

.field public final H:Lcom/google/android/exoplayer2/drm/c;

.field public final I:Lcom/google/android/exoplayer2/upstream/h;

.field public final J:I

.field public K:Z

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Lv6k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/h;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n;->E:Lcom/google/android/exoplayer2/v$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->D:Lcom/google/android/exoplayer2/v;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->F:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->G:Lcom/google/android/exoplayer2/source/l$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n;->H:Lcom/google/android/exoplayer2/drm/c;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/n;->I:Lcom/google/android/exoplayer2/upstream/h;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/n;->J:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->K:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->L:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/source/n$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/h;I)V

    return-void
.end method


# virtual methods
.method public C(Lv6k;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->O:Lv6k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->H:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->H:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()Lw9e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->a(Landroid/os/Looper;Lw9e;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->F()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->H:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final F()V
    .locals 8

    new-instance v0, Li9i;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/n;->L:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/n;->M:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/n;->N:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/n;->D:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Li9i;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/v;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/n;->K:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/j0;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->D(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->D:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/h;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->F:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->O:Lv6k;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->n(Lv6k;)V

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->E:Lcom/google/android/exoplayer2/v$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v$h;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n;->G:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()Lw9e;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/l$a;->a(Lw9e;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n;->H:Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n;->I:Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v7

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/n;->E:Lcom/google/android/exoplayer2/v$h;

    iget-object v10, v9, Lcom/google/android/exoplayer2/v$h;->e:Ljava/lang/String;

    iget v11, p0, Lcom/google/android/exoplayer2/source/n;->J:I

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Leg;Ljava/lang/String;I)V

    return-object v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->Z()V

    return-void
.end method

.method public n(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->L:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->K:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->L:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->M:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->N:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->L:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/n;->M:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/n;->N:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->K:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->F()V

    return-void
.end method
