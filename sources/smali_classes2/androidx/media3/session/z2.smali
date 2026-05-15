.class public final synthetic Landroidx/media3/session/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/z2;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/session/z2;->a:F

    check-cast p1, Lbae;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->W(FLbae;)V

    return-void
.end method
