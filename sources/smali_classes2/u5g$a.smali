.class public final Lu5g$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lu5g;


# direct methods
.method public constructor <init>(Lu5g;Lm34;)V
    .locals 0

    iput-object p1, p0, Lu5g$a;->c:Lu5g;

    invoke-direct {p0, p2}, Ldi5;-><init>(Lm34;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1, p2}, Lu5g$a;->p(Lca6;I)V

    return-void
.end method

.method public p(Lca6;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lca6;->E1(Lca6;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lca6;->I()Lql3;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return-void

    :goto_1
    invoke-static {v0}, Lql3;->W0(Lql3;)V

    throw p1
.end method
