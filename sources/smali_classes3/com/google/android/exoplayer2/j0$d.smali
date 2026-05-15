.class public final Lcom/google/android/exoplayer2/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final N:Ljava/lang/Object;

.field public static final O:Ljava/lang/Object;

.field public static final P:Lcom/google/android/exoplayer2/v;

.field public static final Q:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/exoplayer2/v$g;

.field public H:Z

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Lcom/google/android/exoplayer2/v;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/j0$d;->N:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/j0$d;->O:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/v$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v$c;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/v$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v$c;->k(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$c;->a()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/j0$d;->P:Lcom/google/android/exoplayer2/v;

    new-instance v0, Luvj;

    invoke-direct {v0}, Luvj;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/j0$d;->Q:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/j0$d;->N:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/exoplayer2/j0$d;->P:Lcom/google/android/exoplayer2/v;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j0$d;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/j0$d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/j0$d;Z)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j0$d;->m(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j0$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/v;->E:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/v$g;->C:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/v$g;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v16, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v4, 0xd

    invoke-static {v4}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    move-wide/from16 v7, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    new-instance v3, Lcom/google/android/exoplayer2/j0$d;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/j0$d;-><init>()V

    sget-object v4, Lcom/google/android/exoplayer2/j0$d;->O:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/j0$d;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/v;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/v$g;JJIIJ)Lcom/google/android/exoplayer2/j0$d;

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/j0$d;->H:Z

    return-object v3
.end method

.method private static k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/v;->D:Lcom/google/android/exoplayer2/v;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v;->c()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j0$d;->A:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j0$d;->B:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j0$d;->C:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j0$d;->D:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j0$d;->E:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$d;->G:Lcom/google/android/exoplayer2/v$g;

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v$g;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j0$d;->H:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x9

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j0$d;->I:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j0$d;->J:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/android/exoplayer2/j0$d;->K:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/android/exoplayer2/j0$d;->L:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xd

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$d;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j0$d;->M:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j0$d;->m(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$d;->C:J

    invoke-static {v0, v1}, Lprk;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/j0$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    iget-object v3, p1, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0$d;->z:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/j0$d;->z:Ljava/lang/Object;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0$d;->G:Lcom/google/android/exoplayer2/v$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/j0$d;->G:Lcom/google/android/exoplayer2/v$g;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->A:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/j0$d;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->B:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/j0$d;->B:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->C:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/j0$d;->C:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0$d;->D:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j0$d;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0$d;->E:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j0$d;->E:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0$d;->H:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j0$d;->H:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->I:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/j0$d;->I:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->J:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/j0$d;->J:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/j0$d;->K:I

    iget v3, p1, Lcom/google/android/exoplayer2/j0$d;->K:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/j0$d;->L:I

    iget v3, p1, Lcom/google/android/exoplayer2/j0$d;->L:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->M:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/j0$d;->M:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$d;->I:J

    invoke-static {v0, v1}, Lprk;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$d;->I:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$d;->J:J

    invoke-static {v0, v1}, Lprk;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$d;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$d;->G:Lcom/google/android/exoplayer2/v$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->A:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->B:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->C:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0$d;->D:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0$d;->E:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0$d;->H:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->I:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->J:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/j0$d;->K:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/j0$d;->L:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$d;->M:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$d;->M:J

    return-wide v0
.end method

.method public j()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0$d;->F:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0$d;->G:Lcom/google/android/exoplayer2/v$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$d;->G:Lcom/google/android/exoplayer2/v$g;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public l(Ljava/lang/Object;Lcom/google/android/exoplayer2/v;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/v$g;JJIIJ)Lcom/google/android/exoplayer2/j0$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/j0$d;->P:Lcom/google/android/exoplayer2/v;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/v$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0$d;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/j0$d;->z:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/j0$d;->A:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/j0$d;->B:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/j0$d;->C:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/j0$d;->D:Z

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/j0$d;->E:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j0$d;->F:Z

    iput-object p12, p0, Lcom/google/android/exoplayer2/j0$d;->G:Lcom/google/android/exoplayer2/v$g;

    iput-wide p13, p0, Lcom/google/android/exoplayer2/j0$d;->I:J

    move-wide p2, p15

    iput-wide p2, p0, Lcom/google/android/exoplayer2/j0$d;->J:J

    move/from16 p2, p17

    iput p2, p0, Lcom/google/android/exoplayer2/j0$d;->K:I

    move/from16 p2, p18

    iput p2, p0, Lcom/google/android/exoplayer2/j0$d;->L:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Lcom/google/android/exoplayer2/j0$d;->M:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j0$d;->H:Z

    return-object p0
.end method
