.class public final synthetic Lvpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionLegacyStub$a;

.field public final synthetic x:Landroidx/media3/session/x0$j;

.field public final synthetic y:Z

.field public final synthetic z:Landroidx/media3/session/x0$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$a;Landroidx/media3/session/x0$j;ZLandroidx/media3/session/x0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpa;->w:Landroidx/media3/session/MediaSessionLegacyStub$a;

    iput-object p2, p0, Lvpa;->x:Landroidx/media3/session/x0$j;

    iput-boolean p3, p0, Lvpa;->y:Z

    iput-object p4, p0, Lvpa;->z:Landroidx/media3/session/x0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvpa;->w:Landroidx/media3/session/MediaSessionLegacyStub$a;

    iget-object v1, p0, Lvpa;->x:Landroidx/media3/session/x0$j;

    iget-boolean v2, p0, Lvpa;->y:Z

    iget-object v3, p0, Lvpa;->z:Landroidx/media3/session/x0$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub$a;->b(Landroidx/media3/session/MediaSessionLegacyStub$a;Landroidx/media3/session/x0$j;ZLandroidx/media3/session/x0$h;)V

    return-void
.end method
