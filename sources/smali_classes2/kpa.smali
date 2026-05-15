.class public final synthetic Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/media3/session/MediaSessionLegacyStub$g;

.field public final synthetic w:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic x:Lbgh;

.field public final synthetic y:I

.field public final synthetic z:Landroidx/media3/session/legacy/b$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Lbgh;ILandroidx/media3/session/legacy/b$b;Landroidx/media3/session/MediaSessionLegacyStub$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpa;->w:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Lkpa;->x:Lbgh;

    iput p3, p0, Lkpa;->y:I

    iput-object p4, p0, Lkpa;->z:Landroidx/media3/session/legacy/b$b;

    iput-object p5, p0, Lkpa;->A:Landroidx/media3/session/MediaSessionLegacyStub$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkpa;->w:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Lkpa;->x:Lbgh;

    iget v2, p0, Lkpa;->y:I

    iget-object v3, p0, Lkpa;->z:Landroidx/media3/session/legacy/b$b;

    iget-object v4, p0, Lkpa;->A:Landroidx/media3/session/MediaSessionLegacyStub$g;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub;->a0(Landroidx/media3/session/MediaSessionLegacyStub;Lbgh;ILandroidx/media3/session/legacy/b$b;Landroidx/media3/session/MediaSessionLegacyStub$g;)V

    return-void
.end method
