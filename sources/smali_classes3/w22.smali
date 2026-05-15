.class public final synthetic Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->a:Li69;

    return-void
.end method


# virtual methods
.method public final preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lw22;->a:Li69;

    invoke-static {v0}, Lx22;->a(Li69;)Z

    move-result v0

    return v0
.end method
