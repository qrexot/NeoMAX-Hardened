.class public Lc40$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ly99;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public d:Lur5;


# direct methods
.method public constructor <init>(Ly99;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc40$a;->a:Ly99;

    .line 4
    iput-object p2, p0, Lc40$a;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lc40$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ly99;Ljava/util/List;Ljava/util/ArrayList;Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc40$a;-><init>(Ly99;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lo34;Lo34;)V
    .locals 2

    iget-object v0, p0, Lc40$a;->d:Lur5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc40$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La40;

    invoke-virtual {v0}, La40;->d()Likc;

    move-result-object v0

    iget-object v1, p0, Lc40$a;->a:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchj;

    invoke-interface {v1}, Lchj;->a()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->v0(Lbtg;)Likc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lc40$a;->d:Lur5;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc40$a;->d:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method
