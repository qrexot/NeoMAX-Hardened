.class public Ldzk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzk;->i(Lr8j;Loyk;)Lgg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldzk;


# direct methods
.method public constructor <init>(Ldzk;)V
    .locals 0

    iput-object p1, p0, Ldzk$a;->a:Ldzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p0, p1}, Ldzk$a;->b(Landroidx/camera/video/internal/encoder/a;)V

    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/a;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lon9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldzk$a;->a:Ldzk;

    invoke-virtual {p1}, Ldzk;->r()V

    return-void
.end method
