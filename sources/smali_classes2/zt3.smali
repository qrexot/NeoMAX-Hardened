.class public final synthetic Lzt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/CompositionPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt3;->w:Landroidx/media3/transformer/CompositionPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzt3;->w:Landroidx/media3/transformer/CompositionPlayer;

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->j1(Landroidx/media3/transformer/CompositionPlayer;)V

    return-void
.end method
