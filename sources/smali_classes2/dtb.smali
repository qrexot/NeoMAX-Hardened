.class public final synthetic Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/k$a;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtb;->w:Landroidx/media3/effect/k$a;

    iput p2, p0, Ldtb;->x:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldtb;->w:Landroidx/media3/effect/k$a;

    iget v1, p0, Ldtb;->x:F

    invoke-static {v0, v1}, Landroidx/media3/effect/k$a;->f(Landroidx/media3/effect/k$a;F)V

    return-void
.end method
