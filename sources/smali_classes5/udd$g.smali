.class public final synthetic Ludd$g;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Ljvk;ZLkpe;Le1a;Ly3k;ZLzy4;JLeg2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ludd;

    const-string v4, "createMediaSource"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo6l;)Landroidx/media3/exoplayer/source/n;
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Ludd;

    invoke-static {v0, p1}, Ludd;->A1(Ludd;Lo6l;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6l;

    invoke-virtual {p0, p1}, Ludd$g;->a(Lo6l;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method
