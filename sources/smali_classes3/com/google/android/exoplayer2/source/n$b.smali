.class public final Lcom/google/android/exoplayer2/source/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public b:Lcom/google/android/exoplayer2/source/l$a;

.field public c:Lqz5;

.field public d:Lcom/google/android/exoplayer2/upstream/h;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ls85;

    invoke-direct {v0}, Ls85;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lmp6;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 6

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lqz5;Lcom/google/android/exoplayer2/upstream/h;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lqz5;Lcom/google/android/exoplayer2/upstream/h;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lqz5;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lmp6;)V
    .locals 1

    .line 2
    new-instance v0, Lm2f;

    invoke-direct {v0, p2}, Lm2f;-><init>(Lmp6;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;)V

    return-void
.end method

.method public static synthetic d(Lmp6;Lw9e;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    new-instance p1, Lw11;

    invoke-direct {p1, p0}, Lw11;-><init>(Lmp6;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->g(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->e(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lqz5;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->f(Lqz5;)Lcom/google/android/exoplayer2/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/n;
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v$h;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/v$h;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v;->b()Lcom/google/android/exoplayer2/v$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v$c;->j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v$c;->a()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v;->b()Lcom/google/android/exoplayer2/v$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v$c;->j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v$c;->a()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v;->b()Lcom/google/android/exoplayer2/v$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v$c;->a()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lqz5;

    invoke-interface {p1, v1}, Lqz5;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    iget v6, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/source/n$a;)V

    return-object v0
.end method

.method public f(Lqz5;)Lcom/google/android/exoplayer2/source/n$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lqz5;

    return-object p0
.end method

.method public g(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/n$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method
