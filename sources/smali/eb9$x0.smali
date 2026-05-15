.class public final Leb9$x0;
.super Lq04;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:La5;


# direct methods
.method public constructor <init>(La5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leb9$y0;Lz99;Lz99;)V
    .locals 0

    iput-object p1, p0, Leb9$x0;->c:La5;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lq04;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo04$b;Lz99;Lz99;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    invoke-super {p0}, Lq04;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leb9$x0;->c:La5;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    invoke-virtual {v0}, Lxl5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb9$x0;->c:La5;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    invoke-interface {v0}, Lek3;->F7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
