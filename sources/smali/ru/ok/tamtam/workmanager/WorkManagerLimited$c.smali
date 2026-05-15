.class public final Lru/ok/tamtam/workmanager/WorkManagerLimited$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/WorkManagerLimited;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsul;)V
    .locals 8

    invoke-static {}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "initialized!"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->l(Lru/ok/tamtam/workmanager/WorkManagerLimited;Z)V

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {v0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lsul;)V

    sget-object v1, Lru/ok/tamtam/workmanager/BacklogWorker;->L:Lru/ok/tamtam/workmanager/BacklogWorker$a;

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->j(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lsul;

    move-result-object v2

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->h(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->t1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lzh9;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/tamtam/workmanager/BacklogWorker$a;->b(Lru/ok/tamtam/workmanager/BacklogWorker$a;Lsul;Ljava/lang/Number;Lzh9;Lawl;ILjava/lang/Object;)Lbul;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsul;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;->a(Lsul;)V

    return-void
.end method
