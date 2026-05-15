.class public final Lcmc$b;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lcmc$b;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcmc$b;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcmc$b;->x:Lcs7;

    iget-object v1, p0, Lcmc$b;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lemc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lc6j;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lc6j;

    invoke-interface {v0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lz86;->c(Lqmc;)V

    return-void

    :cond_0
    new-instance v1, Lcmc$a;

    invoke-direct {v1, p1, v0}, Lcmc$a;-><init>(Lqmc;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lqmc;->b(Lur5;)V

    invoke-virtual {v1}, Lcmc$a;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz86;->l(Ljava/lang/Throwable;Lqmc;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lemc;->a(Lqmc;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz86;->l(Ljava/lang/Throwable;Lqmc;)V

    return-void
.end method
