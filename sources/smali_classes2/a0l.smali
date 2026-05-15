.class public final synthetic La0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/q;

.field public final synthetic x:Landroidx/media3/effect/q$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/q;Landroidx/media3/effect/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0l;->w:Landroidx/media3/effect/q;

    iput-object p2, p0, La0l;->x:Landroidx/media3/effect/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La0l;->w:Landroidx/media3/effect/q;

    iget-object v1, p0, La0l;->x:Landroidx/media3/effect/q$b;

    invoke-static {v0, v1}, Landroidx/media3/effect/q;->b(Landroidx/media3/effect/q;Landroidx/media3/effect/q$b;)V

    return-void
.end method
