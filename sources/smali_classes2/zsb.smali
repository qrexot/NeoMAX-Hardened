.class public final synthetic Lzsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsb;->w:Landroidx/media3/effect/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzsb;->w:Landroidx/media3/effect/k;

    invoke-static {v0}, Landroidx/media3/effect/k;->q(Landroidx/media3/effect/k;)V

    return-void
.end method
