.class public final synthetic Landroidx/media3/session/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y3;

.field public final synthetic b:Lh9e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y3;Lh9e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a0;->a:Landroidx/media3/session/y3;

    iput-object p2, p0, Landroidx/media3/session/a0;->b:Lh9e$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/a0;->a:Landroidx/media3/session/y3;

    iget-object v1, p0, Landroidx/media3/session/a0;->b:Lh9e$b;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->m(Landroidx/media3/session/y3;Lh9e$b;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
