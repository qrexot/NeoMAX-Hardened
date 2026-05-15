.class public final synthetic Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic x:I

.field public final synthetic y:Landroidx/media3/session/legacy/b$b;

.field public final synthetic z:Landroidx/media3/session/MediaSessionLegacyStub$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/b$b;Landroidx/media3/session/MediaSessionLegacyStub$g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpa;->w:Landroidx/media3/session/MediaSessionLegacyStub;

    iput p2, p0, Ljpa;->x:I

    iput-object p3, p0, Ljpa;->y:Landroidx/media3/session/legacy/b$b;

    iput-object p4, p0, Ljpa;->z:Landroidx/media3/session/MediaSessionLegacyStub$g;

    iput-boolean p5, p0, Ljpa;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljpa;->w:Landroidx/media3/session/MediaSessionLegacyStub;

    iget v1, p0, Ljpa;->x:I

    iget-object v2, p0, Ljpa;->y:Landroidx/media3/session/legacy/b$b;

    iget-object v3, p0, Ljpa;->z:Landroidx/media3/session/MediaSessionLegacyStub$g;

    iget-boolean v4, p0, Ljpa;->A:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub;->f0(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/b$b;Landroidx/media3/session/MediaSessionLegacyStub$g;Z)V

    return-void
.end method
