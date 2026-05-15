.class public final synthetic Landroidx/media3/session/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwqf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n2;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/session/n2;->b:Lwqf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/n2;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/n2;->b:Lwqf;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->o(Ljava/lang/String;Lwqf;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;

    move-result-object p1

    return-object p1
.end method
