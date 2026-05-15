.class public final Lh97;
.super Ln7i;
.source "SourceFile"

# interfaces
.implements Lps7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh97$a;
    }
.end annotation


# instance fields
.field public final w:Lf97;

.field public final x:Lc6j;

.field public final y:Lyq0;


# direct methods
.method public constructor <init>(Lf97;Lc6j;Lyq0;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lh97;->w:Lf97;

    iput-object p2, p0, Lh97;->x:Lc6j;

    iput-object p3, p0, Lh97;->y:Lyq0;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh97;->x:Lc6j;

    invoke-interface {v0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh97;->w:Lf97;

    new-instance v2, Lh97$a;

    iget-object v3, p0, Lh97;->y:Lyq0;

    invoke-direct {v2, p1, v0, v3}, Lh97$a;-><init>(Lg9i;Ljava/lang/Object;Lyq0;)V

    invoke-virtual {v1, v2}, Lf97;->v(Lca7;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz86;->m(Ljava/lang/Throwable;Lg9i;)V

    return-void
.end method

.method public d()Lf97;
    .locals 4

    new-instance v0, Lg97;

    iget-object v1, p0, Lh97;->w:Lf97;

    iget-object v2, p0, Lh97;->x:Lc6j;

    iget-object v3, p0, Lh97;->y:Lyq0;

    invoke-direct {v0, v1, v2, v3}, Lg97;-><init>(Lf97;Lc6j;Lyq0;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object v0

    return-object v0
.end method
