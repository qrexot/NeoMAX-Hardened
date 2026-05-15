.class public final synthetic Landroidx/media3/session/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/c3;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/c3;->a:Landroid/view/Surface;

    check-cast p1, Lbae;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->b(Landroid/view/Surface;Lbae;)V

    return-void
.end method
