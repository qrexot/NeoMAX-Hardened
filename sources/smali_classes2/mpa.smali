.class public final synthetic Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lgg9;

.field public final synthetic x:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lgg9;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpa;->w:Lgg9;

    iput-object p2, p0, Lmpa;->x:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmpa;->w:Lgg9;

    iget-object v1, p0, Lmpa;->x:Landroid/os/ResultReceiver;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->e0(Lgg9;Landroid/os/ResultReceiver;)V

    return-void
.end method
