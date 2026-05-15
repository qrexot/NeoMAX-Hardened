.class public Lod$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lm34;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldi5;-><init>(Lm34;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm34;Lpd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lod$a;-><init>(Lm34;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1, p2}, Lod$a;->p(Lca6;I)V

    return-void
.end method

.method public p(Lca6;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lm34;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lca6;->C1(Lca6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lca6;->F1()V

    :cond_1
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V

    return-void
.end method
