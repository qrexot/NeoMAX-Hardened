.class public final synthetic Lv8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8a;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lv8a;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lv8a;->c:Z

    iput-boolean p4, p0, Lv8a;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv8a;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lv8a;->b:Landroid/os/Bundle;

    iget-boolean v2, p0, Lv8a;->c:Z

    iget-boolean v3, p0, Lv8a;->d:Z

    check-cast p1, Landroidx/media3/session/g$c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerImplBase;->D(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZLandroidx/media3/session/g$c;)V

    return-void
.end method
