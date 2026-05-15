.class public final synthetic Laqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionLegacyStub$f;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqa;->w:Landroidx/media3/session/MediaSessionLegacyStub$f;

    iput-object p2, p0, Laqa;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Laqa;->y:Ljava/util/List;

    iput-object p4, p0, Laqa;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laqa;->w:Landroidx/media3/session/MediaSessionLegacyStub$f;

    iget-object v1, p0, Laqa;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Laqa;->y:Ljava/util/List;

    iget-object v3, p0, Laqa;->z:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub$f;->E(Landroidx/media3/session/MediaSessionLegacyStub$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
