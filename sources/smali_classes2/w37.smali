.class public final synthetic Lw37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw37;->a:Landroidx/media3/effect/f;

    iput-wide p2, p0, Lw37;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw37;->a:Landroidx/media3/effect/f;

    iget-wide v1, p0, Lw37;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/f;->v(Landroidx/media3/effect/f;J)V

    return-void
.end method
