.class public final Lk97;
.super Lf97;
.source "SourceFile"


# instance fields
.field public final x:Lc6j;


# direct methods
.method public constructor <init>(Lc6j;)V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    iput-object p1, p0, Lk97;->x:Lc6j;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk97;->x:Lc6j;

    invoke-interface {v0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned a null Throwable."

    invoke-static {v0, v1}, Lwg6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, p1}, Lt96;->b(Ljava/lang/Throwable;Ls2j;)V

    return-void
.end method
