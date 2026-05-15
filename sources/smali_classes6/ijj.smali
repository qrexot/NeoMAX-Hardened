.class public final synthetic Lijj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/ok/messages/video/exo/TrackContainer$Track;

    check-cast p2, Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-static {p1, p2}, Lru/ok/messages/video/exo/a;->a(Lru/ok/messages/video/exo/TrackContainer$Track;Lru/ok/messages/video/exo/TrackContainer$Track;)I

    move-result p1

    return p1
.end method
