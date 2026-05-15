.class public final Lg97;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg97$a;
    }
.end annotation


# instance fields
.field public final y:Lc6j;

.field public final z:Lyq0;


# direct methods
.method public constructor <init>(Lf97;Lc6j;Lyq0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1;-><init>(Lf97;)V

    iput-object p2, p0, Lg97;->y:Lc6j;

    iput-object p3, p0, Lg97;->z:Lyq0;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lg97;->y:Lc6j;

    invoke-interface {v0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld1;->x:Lf97;

    new-instance v2, Lg97$a;

    iget-object v3, p0, Lg97;->z:Lyq0;

    invoke-direct {v2, p1, v0, v3}, Lg97$a;-><init>(Ls2j;Ljava/lang/Object;Lyq0;)V

    invoke-virtual {v1, v2}, Lf97;->v(Lca7;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lt96;->b(Ljava/lang/Throwable;Ls2j;)V

    return-void
.end method
