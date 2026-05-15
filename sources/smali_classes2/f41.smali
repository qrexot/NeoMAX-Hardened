.class public final Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf41$a;
    }
.end annotation


# instance fields
.field public final a:Lxs0;

.field public b:Lf41$a;


# direct methods
.method public constructor <init>(Lxs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->a:Lxs0;

    return-void
.end method


# virtual methods
.method public a([B)Lgg9;
    .locals 2

    iget-object v0, p0, Lf41;->b:Lf41$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf41$a;->c([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf41;->b:Lf41$a;

    invoke-virtual {p1}, Lf41$a;->a()Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf41;->a:Lxs0;

    invoke-interface {v0, p1}, Lxs0;->a([B)Lgg9;

    move-result-object v0

    new-instance v1, Lf41$a;

    invoke-direct {v1, p1, v0}, Lf41$a;-><init>([BLgg9;)V

    iput-object v1, p0, Lf41;->b:Lf41$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf41;->a:Lxs0;

    invoke-interface {v0, p1}, Lxs0;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;)Lgg9;
    .locals 2

    iget-object v0, p0, Lf41;->b:Lf41$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf41$a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf41;->b:Lf41$a;

    invoke-virtual {p1}, Lf41$a;->a()Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf41;->a:Lxs0;

    invoke-interface {v0, p1}, Lxs0;->c(Landroid/net/Uri;)Lgg9;

    move-result-object v0

    new-instance v1, Lf41$a;

    invoke-direct {v1, p1, v0}, Lf41$a;-><init>(Landroid/net/Uri;Lgg9;)V

    iput-object v1, p0, Lf41;->b:Lf41$a;

    return-object v0
.end method
