.class public final Llj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj9;->a:Lz99;

    iput-object p2, p0, Llj9;->b:Lz99;

    iput-object p3, p0, Llj9;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lxj9;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lkj9;
    .locals 7

    instance-of v0, p2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v0, :cond_0

    new-instance v1, Lq40;

    invoke-virtual {p0}, Llj9;->c()Lh5h;

    move-result-object v3

    invoke-virtual {p0}, Llj9;->d()Lchj;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {p0}, Llj9;->b()Lc40;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lq40;-><init>(Lxj9;Lh5h;Lchj;Lru/ok/messages/controllers/localmedia/AttachLocalMedia;Lc40;)V

    return-object v1

    :cond_0
    move-object v2, p1

    new-instance p1, Lqj9;

    invoke-virtual {p0}, Llj9;->c()Lh5h;

    move-result-object v0

    invoke-virtual {p0}, Llj9;->d()Lchj;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1, p2}, Lqj9;-><init>(Lxj9;Lh5h;Lchj;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    return-object p1
.end method

.method public final b()Lc40;
    .locals 1

    iget-object v0, p0, Llj9;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40;

    return-object v0
.end method

.method public final c()Lh5h;
    .locals 1

    iget-object v0, p0, Llj9;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5h;

    return-object v0
.end method

.method public final d()Lchj;
    .locals 1

    iget-object v0, p0, Llj9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchj;

    return-object v0
.end method
