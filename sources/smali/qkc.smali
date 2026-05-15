.class public final Lqkc;
.super Likc;
.source "SourceFile"


# instance fields
.field public final w:Lc6j;


# direct methods
.method public constructor <init>(Lc6j;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lqkc;->w:Lc6j;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqkc;->w:Lc6j;

    invoke-interface {v0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplier returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lemc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lemc;->a(Lqmc;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz86;->l(Ljava/lang/Throwable;Lqmc;)V

    return-void
.end method
