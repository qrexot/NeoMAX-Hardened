.class public final Ly7i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9i;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lg9i;

.field public final x:Ly9;

.field public y:Lur5;


# direct methods
.method public constructor <init>(Lg9i;Ly9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7i$a;->w:Lg9i;

    iput-object p2, p0, Ly7i$a;->x:Ly9;

    return-void
.end method

.method private c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly7i$a;->x:Ly9;

    invoke-interface {v0}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly7i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Ly7i$a;->c()V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Ly7i$a;->y:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ly7i$a;->y:Lur5;

    iget-object p1, p0, Ly7i$a;->w:Lg9i;

    invoke-interface {p1, p0}, Lg9i;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ly7i$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ly7i$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly7i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ly7i$a;->c()V

    return-void
.end method
