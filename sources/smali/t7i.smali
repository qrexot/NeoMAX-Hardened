.class public final Lt7i;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7i$a;
    }
.end annotation


# instance fields
.field public final w:Lh9i;


# direct methods
.method public constructor <init>(Lh9i;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lt7i;->w:Lh9i;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 1

    new-instance v0, Lt7i$a;

    invoke-direct {v0, p1}, Lt7i$a;-><init>(Lg9i;)V

    invoke-interface {p1, v0}, Lg9i;->b(Lur5;)V

    :try_start_0
    iget-object p1, p0, Lt7i;->w:Lh9i;

    invoke-interface {p1, v0}, Lh9i;->a(Ld8i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lt7i$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
