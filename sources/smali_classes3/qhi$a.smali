.class public final Lqhi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lrx1$d;

.field public b:Lrx1$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lgr7;

.field public i:Ljava/util/Collection;

.field public j:Lrx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhi$a;->d:Z

    iput-boolean v0, p0, Lqhi$a;->g:Z

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqhi$a;->i:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Lqhi;
    .locals 10

    iget-object v0, p0, Lqhi$a;->a:Lrx1$d;

    iget-object v1, p0, Lqhi$a;->b:Lrx1$a;

    iget-object v2, p0, Lqhi$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lqhi$a;->j:Lrx1;

    new-instance v4, Lqhi;

    if-eqz v0, :cond_0

    new-instance v1, Lqhi$b$c;

    invoke-direct {v1, v0}, Lqhi$b$c;-><init>(Lrx1$d;)V

    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lqhi$b$b;

    iget-boolean v0, p0, Lqhi$a;->e:Z

    iget-boolean v3, p0, Lqhi$a;->d:Z

    iget-boolean v5, p0, Lqhi$a;->f:Z

    invoke-direct {v1, v2, v0, v3, v5}, Lqhi$b$b;-><init>(Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Lqhi$b$a;

    invoke-direct {v0, v1}, Lqhi$b$a;-><init>(Lrx1$a;)V

    move-object v5, v0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, Lqhi$b$d;

    invoke-direct {v1, v3}, Lqhi$b$d;-><init>(Lrx1;)V

    goto :goto_0

    :goto_2
    iget-boolean v6, p0, Lqhi$a;->f:Z

    iget-boolean v7, p0, Lqhi$a;->g:Z

    iget-object v8, p0, Lqhi$a;->h:Lgr7;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lqhi;-><init>(Lqhi$b;ZZLgr7;Lv65;)V

    return-object v4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown target to call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lrx1$a;)Lqhi$a;
    .locals 0

    iput-object p1, p0, Lqhi$a;->b:Lrx1$a;

    return-object p0
.end method

.method public final c(Lrx1$d;)Lqhi$a;
    .locals 0

    iput-object p1, p0, Lqhi$a;->a:Lrx1$d;

    return-object p0
.end method

.method public final d(Z)Lqhi$a;
    .locals 0

    iput-boolean p1, p0, Lqhi$a;->d:Z

    return-object p0
.end method

.method public final e(Z)Lqhi$a;
    .locals 0

    iput-boolean p1, p0, Lqhi$a;->e:Z

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lqhi$a;
    .locals 0

    iput-object p1, p0, Lqhi$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lrx1;)Lqhi$a;
    .locals 0

    iput-object p1, p0, Lqhi$a;->j:Lrx1;

    return-object p0
.end method

.method public final h(Z)Lqhi$a;
    .locals 0

    iput-boolean p1, p0, Lqhi$a;->g:Z

    return-object p0
.end method

.method public final i(Lgr7;)Lqhi$a;
    .locals 0

    iput-object p1, p0, Lqhi$a;->h:Lgr7;

    return-object p0
.end method

.method public final j(Z)Lqhi$a;
    .locals 0

    iput-boolean p1, p0, Lqhi$a;->f:Z

    return-object p0
.end method
