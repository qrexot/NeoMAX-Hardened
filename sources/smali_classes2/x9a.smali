.class public final synthetic Lx9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9a;->w:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Lx9a;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx9a;->w:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Lx9a;->x:I

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->Y0(Landroidx/media3/session/MediaControllerImplBase;I)V

    return-void
.end method
