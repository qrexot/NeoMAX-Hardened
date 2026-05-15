.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/messages/controllers/AudioController;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/controllers/AudioController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->w:Lru/ok/messages/controllers/AudioController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly60;->w:Lru/ok/messages/controllers/AudioController;

    invoke-static {v0}, Lru/ok/messages/controllers/AudioController;->c(Lru/ok/messages/controllers/AudioController;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method
