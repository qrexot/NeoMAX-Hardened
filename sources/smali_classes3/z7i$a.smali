.class public final Lz7i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lg9i;

.field public final synthetic x:Lz7i;


# direct methods
.method public constructor <init>(Lz7i;Lg9i;)V
    .locals 0

    iput-object p1, p0, Lz7i$a;->x:Lz7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7i$a;->w:Lg9i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz7i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lz7i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->b(Lur5;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz7i$a;->x:Lz7i;

    iget-object v0, v0, Lz7i;->x:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lz7i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
