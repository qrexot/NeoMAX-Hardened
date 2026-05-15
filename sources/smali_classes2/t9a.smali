.class public final synthetic Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9a;->w:Landroidx/media3/session/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt9a;->w:Landroidx/media3/session/g;

    invoke-virtual {v0}, Landroidx/media3/session/g;->release()V

    return-void
.end method
