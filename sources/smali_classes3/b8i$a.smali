.class public final Lb8i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lg9i;

.field public final x:Lo34;

.field public y:Z


# direct methods
.method public constructor <init>(Lg9i;Lo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8i$a;->w:Lg9i;

    iput-object p2, p0, Lb8i$a;->x:Lo34;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lb8i$a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb8i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb8i$a;->x:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb8i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->b(Lur5;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb8i$a;->y:Z

    invoke-interface {p1}, Lur5;->dispose()V

    iget-object p1, p0, Lb8i$a;->w:Lg9i;

    invoke-static {v0, p1}, Lz86;->m(Ljava/lang/Throwable;Lg9i;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb8i$a;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb8i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
