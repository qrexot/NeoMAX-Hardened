.class public Lrje$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lu41;

.field public final d:Z

.field public final e:Lnwa;

.field public final f:Z


# direct methods
.method public constructor <init>(Lm34;Lu41;ZLnwa;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldi5;-><init>(Lm34;)V

    iput-object p2, p0, Lrje$a;->c:Lu41;

    iput-boolean p3, p0, Lrje$a;->d:Z

    iput-object p4, p0, Lrje$a;->e:Lnwa;

    iput-boolean p5, p0, Lrje$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1, p2}, Lrje$a;->p(Lql3;I)V

    return-void
.end method

.method public p(Lql3;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lil0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lm34;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p2}, Lil0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrje$a;->d:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lrje$a;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lrje$a;->e:Lnwa;

    iget-object v1, p0, Lrje$a;->c:Lu41;

    invoke-interface {v0, v1, p1}, Lnwa;->b(Ljava/lang/Object;Lql3;)Lql3;

    move-result-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lm34;->c(F)V

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-interface {v1, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    throw p1
.end method
