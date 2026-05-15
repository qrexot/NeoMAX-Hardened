.class public final Ls6k$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6k;->i(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Ls6k$r;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLContext;
    .locals 2

    iget-object v0, p0, Ls6k$r;->w:La5;

    const/16 v1, 0x13e

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgi;

    invoke-interface {v0}, Lsgi;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6k$r;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method
