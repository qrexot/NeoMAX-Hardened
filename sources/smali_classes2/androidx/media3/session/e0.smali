.class public final synthetic Landroidx/media3/session/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbgh;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILbgh;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/e0;->a:I

    iput-object p2, p0, Landroidx/media3/session/e0;->b:Lbgh;

    iput-object p3, p0, Landroidx/media3/session/e0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    iget v0, p0, Landroidx/media3/session/e0;->a:I

    iget-object v1, p0, Landroidx/media3/session/e0;->b:Lbgh;

    iget-object v2, p0, Landroidx/media3/session/e0;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerStub;->d(ILbgh;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
