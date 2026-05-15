.class public final synthetic Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/k$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letb;->w:Landroidx/media3/effect/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Letb;->w:Landroidx/media3/effect/k$a;

    invoke-static {v0}, Landroidx/media3/effect/k$a;->g(Landroidx/media3/effect/k$a;)V

    return-void
.end method
