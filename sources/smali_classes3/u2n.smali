.class public final Lu2n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lq2n;

.field public final c:Le2n;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo2n;Ls2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo2n;->o(Lo2n;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lu2n;->a:Ljava/lang/Long;

    invoke-static {p1}, Lo2n;->i(Lo2n;)Lq2n;

    move-result-object p2

    iput-object p2, p0, Lu2n;->b:Lq2n;

    invoke-static {p1}, Lo2n;->a(Lo2n;)Le2n;

    move-result-object p2

    iput-object p2, p0, Lu2n;->c:Le2n;

    invoke-static {p1}, Lo2n;->k(Lo2n;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lu2n;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lo2n;->m(Lo2n;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lu2n;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lo2n;->l(Lo2n;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lu2n;->f:Ljava/lang/Integer;

    invoke-static {p1}, Lo2n;->n(Lo2n;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu2n;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Le2n;
    .locals 1

    iget-object v0, p0, Lu2n;->c:Le2n;

    return-object v0
.end method

.method public final b()Lq2n;
    .locals 1

    iget-object v0, p0, Lu2n;->b:Lq2n;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu2n;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu2n;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu2n;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu2n;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lu2n;->a:Ljava/lang/Long;

    return-object v0
.end method
