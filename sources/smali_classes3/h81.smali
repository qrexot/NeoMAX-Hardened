.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lg91;


# direct methods
.method public synthetic constructor <init>(Lg91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81;->w:Lg91;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh81;->w:Lg91;

    invoke-static {v0}, Lg91;->t(Lg91;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v0

    return-object v0
.end method
