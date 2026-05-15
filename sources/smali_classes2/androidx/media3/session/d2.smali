.class public final synthetic Landroidx/media3/session/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$e;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/d2;->a:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->t(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;

    move-result-object p1

    return-object p1
.end method
