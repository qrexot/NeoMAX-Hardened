.class public final Lu7i;
.super Ln7i;
.source "SourceFile"


# instance fields
.field public final w:Lc6j;


# direct methods
.method public constructor <init>(Lc6j;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lu7i;->w:Lc6j;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu7i;->w:Lc6j;

    invoke-interface {v0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lz9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lz9i;->e(Lg9i;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz86;->m(Ljava/lang/Throwable;Lg9i;)V

    return-void
.end method
