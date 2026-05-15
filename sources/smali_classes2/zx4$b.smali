.class public final Lzx4$b;
.super Lzx4$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lzx4;


# direct methods
.method public constructor <init>(Lzx4;Lm34;Lfre;ZI)V
    .locals 0

    iput-object p1, p0, Lzx4$b;->k:Lzx4;

    invoke-direct/range {p0 .. p5}, Lzx4$d;-><init>(Lzx4;Lm34;Lfre;ZI)V

    return-void
.end method


# virtual methods
.method public declared-synchronized I(Lca6;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lil0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lzx4$d;->I(Lca6;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Lca6;)I
    .locals 0

    invoke-virtual {p1}, Lca6;->x1()I

    move-result p1

    return p1
.end method

.method public y()Lh7f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lzk8;->d(IZZ)Lh7f;

    move-result-object v0

    return-object v0
.end method
