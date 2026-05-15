.class public final Le9i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lg9i;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Lg9i;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9i$a;->w:Lg9i;

    iput-object p2, p0, Le9i$a;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le9i$a;->x:Lcs7;

    invoke-interface {v0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le9i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Le9i$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Le9i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->b(Lur5;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le9i$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
