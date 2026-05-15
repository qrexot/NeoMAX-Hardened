.class public final synthetic Lq9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Lbgh;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lbgh;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9a;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lq9a;->b:Lbgh;

    iput-object p3, p0, Lq9a;->c:Landroid/os/Bundle;

    iput p4, p0, Lq9a;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lq9a;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lq9a;->b:Lbgh;

    iget-object v2, p0, Lq9a;->c:Landroid/os/Bundle;

    iget v3, p0, Lq9a;->d:I

    check-cast p1, Landroidx/media3/session/g$c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerImplBase;->m0(Landroidx/media3/session/MediaControllerImplBase;Lbgh;Landroid/os/Bundle;ILandroidx/media3/session/g$c;)V

    return-void
.end method
