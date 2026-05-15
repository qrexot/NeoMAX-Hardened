.class public final synthetic Lyzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/q;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/media3/effect/q$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/q;ZLandroidx/media3/effect/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzk;->w:Landroidx/media3/effect/q;

    iput-boolean p2, p0, Lyzk;->x:Z

    iput-object p3, p0, Lyzk;->y:Landroidx/media3/effect/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyzk;->w:Landroidx/media3/effect/q;

    iget-boolean v1, p0, Lyzk;->x:Z

    iget-object v2, p0, Lyzk;->y:Landroidx/media3/effect/q$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/q;->c(Landroidx/media3/effect/q;ZLandroidx/media3/effect/q$b;)V

    return-void
.end method
