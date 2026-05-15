.class public final synthetic Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/e;

.field public final synthetic b:Landroidx/media3/effect/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e;Landroidx/media3/effect/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6;->a:Landroidx/media3/effect/e;

    iput-object p2, p0, Lqo6;->b:Landroidx/media3/effect/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqo6;->a:Landroidx/media3/effect/e;

    iget-object v1, p0, Lqo6;->b:Landroidx/media3/effect/h;

    invoke-static {v0, v1}, Landroidx/media3/effect/e;->w(Landroidx/media3/effect/e;Landroidx/media3/effect/h;)V

    return-void
.end method
