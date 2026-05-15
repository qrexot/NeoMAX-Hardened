.class public final synthetic Landroidx/media3/session/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Lb60;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb60;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s2;->a:Lb60;

    iput-boolean p2, p0, Landroidx/media3/session/s2;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s2;->a:Lb60;

    iget-boolean v1, p0, Landroidx/media3/session/s2;->b:Z

    check-cast p1, Lbae;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->o0(Lb60;ZLbae;)V

    return-void
.end method
