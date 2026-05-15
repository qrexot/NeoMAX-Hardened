.class public final synthetic Landroidx/media3/session/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$e;


# instance fields
.field public final synthetic a:Lsda;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsda;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b2;->a:Lsda;

    iput-boolean p2, p0, Landroidx/media3/session/b2;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b2;->a:Lsda;

    iget-boolean v1, p0, Landroidx/media3/session/b2;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->v(Lsda;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;

    move-result-object p1

    return-object p1
.end method
