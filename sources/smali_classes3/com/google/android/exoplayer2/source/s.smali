.class public final Lcom/google/android/exoplayer2/source/s;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$b;
    }
.end annotation


# instance fields
.field public final D:Lcom/google/android/exoplayer2/upstream/b;

.field public final E:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final F:Lcom/google/android/exoplayer2/s;

.field public final G:J

.field public final H:Lcom/google/android/exoplayer2/upstream/h;

.field public final I:Z

.field public final J:Lcom/google/android/exoplayer2/j0;

.field public final K:Lcom/google/android/exoplayer2/v;

.field public L:Lv6k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v$k;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/h;ZLjava/lang/Object;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/s;->E:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/s;->G:J

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/s;->H:Lcom/google/android/exoplayer2/upstream/h;

    .line 6
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/s;->I:Z

    .line 7
    new-instance p3, Lcom/google/android/exoplayer2/v$c;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/v$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/v$c;->k(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p3

    iget-object p6, p2, Lcom/google/android/exoplayer2/v$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/v$c;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/v$c;->i(Ljava/util/List;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/v$c;->j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/v$c;->a()Lcom/google/android/exoplayer2/v;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/source/s;->K:Lcom/google/android/exoplayer2/v;

    .line 13
    new-instance p3, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iget-object p6, p2, Lcom/google/android/exoplayer2/v$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p3

    iget-object p6, p2, Lcom/google/android/exoplayer2/v$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/s$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p3

    iget p6, p2, Lcom/google/android/exoplayer2/v$k;->d:I

    .line 16
    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/s$b;->g0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p3

    iget p6, p2, Lcom/google/android/exoplayer2/v$k;->e:I

    .line 17
    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/s$b;->c0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p3

    iget-object p6, p2, Lcom/google/android/exoplayer2/v$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/s$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, Lcom/google/android/exoplayer2/v$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->F:Lcom/google/android/exoplayer2/s;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object p2, p2, Lcom/google/android/exoplayer2/v$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->D:Lcom/google/android/exoplayer2/upstream/b;

    .line 25
    new-instance v0, Li9i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Li9i;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/v;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->J:Lcom/google/android/exoplayer2/j0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v$k;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/h;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v$k;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/h;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C(Lv6k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->L:Lv6k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->J:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->D(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->K:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/h;
    .locals 10

    new-instance v0, Lcom/google/android/exoplayer2/source/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->D:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->E:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->L:Lv6k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->F:Lcom/google/android/exoplayer2/s;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/s;->G:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/s;->H:Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/s;->I:Z

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a$a;Lv6k;Lcom/google/android/exoplayer2/s;JLcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Z)V

    return-object v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->m()V

    return-void
.end method
