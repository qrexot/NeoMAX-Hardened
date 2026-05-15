.class public final synthetic Lina;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Lfhh;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/x0$h;


# direct methods
.method public synthetic constructor <init>(Lfhh;ZZLandroidx/media3/session/x0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lina;->a:Lfhh;

    iput-boolean p2, p0, Lina;->b:Z

    iput-boolean p3, p0, Lina;->c:Z

    iput-object p4, p0, Lina;->d:Landroidx/media3/session/x0$h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/x0$g;I)V
    .locals 6

    iget-object v0, p0, Lina;->a:Lfhh;

    iget-boolean v1, p0, Lina;->b:Z

    iget-boolean v2, p0, Lina;->c:Z

    iget-object v3, p0, Lina;->d:Landroidx/media3/session/x0$h;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->w(Lfhh;ZZLandroidx/media3/session/x0$h;Landroidx/media3/session/x0$g;I)V

    return-void
.end method
