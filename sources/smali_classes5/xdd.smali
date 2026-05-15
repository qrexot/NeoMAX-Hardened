.class public final synthetic Lxdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/exo/error/OneVideoExoPlaybackException;


# direct methods
.method public synthetic constructor <init>(Lone/video/exo/error/OneVideoExoPlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdd;->w:Lone/video/exo/error/OneVideoExoPlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxdd;->w:Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-static {v0}, Ludd$e;->f(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
