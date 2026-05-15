.class public final synthetic Landroidx/media3/session/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/i3;->a:Z

    iput p2, p0, Landroidx/media3/session/i3;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/i3;->a:Z

    iget v1, p0, Landroidx/media3/session/i3;->b:I

    check-cast p1, Lbae;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->p(ZILbae;)V

    return-void
.end method
