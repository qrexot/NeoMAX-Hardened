.class public Ll7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lgh5;

.field public c:Lzx5;

.field public d:Lzx5;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lnwa;

.field public g:Lok8;

.field public h:La6j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lgh5;Lzx5;Lzx5;Ljava/util/concurrent/Executor;Lnwa;Lok8;La6j;)V
    .locals 0

    iput-object p1, p0, Ll7e;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ll7e;->b:Lgh5;

    iput-object p3, p0, Ll7e;->c:Lzx5;

    iput-object p4, p0, Ll7e;->d:Lzx5;

    iput-object p5, p0, Ll7e;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ll7e;->f:Lnwa;

    iput-object p7, p0, Ll7e;->g:Lok8;

    iput-object p8, p0, Ll7e;->h:La6j;

    return-void
.end method

.method public b(Landroid/content/res/Resources;Lgh5;Lzx5;Lzx5;Ljava/util/concurrent/Executor;Lnwa;Lok8;)Li7e;
    .locals 8

    new-instance v0, Li7e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Li7e;-><init>(Landroid/content/res/Resources;Lgh5;Lzx5;Lzx5;Ljava/util/concurrent/Executor;Lnwa;Lok8;)V

    return-object v0
.end method

.method public c()Li7e;
    .locals 8

    iget-object v1, p0, Ll7e;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ll7e;->b:Lgh5;

    iget-object v3, p0, Ll7e;->c:Lzx5;

    iget-object v4, p0, Ll7e;->d:Lzx5;

    iget-object v5, p0, Ll7e;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ll7e;->f:Lnwa;

    iget-object v7, p0, Ll7e;->g:Lok8;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ll7e;->b(Landroid/content/res/Resources;Lgh5;Lzx5;Lzx5;Ljava/util/concurrent/Executor;Lnwa;Lok8;)Li7e;

    move-result-object v1

    iget-object v2, v0, Ll7e;->h:La6j;

    if-eqz v2, :cond_0

    invoke-interface {v2}, La6j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Li7e;->A0(Z)V

    :cond_0
    return-object v1
.end method
