.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/f;

.field public final synthetic b:Lt7j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;Lt7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37;->a:Landroidx/media3/effect/f;

    iput-object p2, p0, Lx37;->b:Lt7j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx37;->a:Landroidx/media3/effect/f;

    iget-object v1, p0, Lx37;->b:Lt7j;

    invoke-static {v0, v1}, Landroidx/media3/effect/f;->t(Landroidx/media3/effect/f;Lt7j;)V

    return-void
.end method
