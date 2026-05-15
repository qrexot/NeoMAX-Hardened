.class public final synthetic Lb47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/f;

.field public final synthetic x:Lqai;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;Lqai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb47;->w:Landroidx/media3/effect/f;

    iput-object p2, p0, Lb47;->x:Lqai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb47;->w:Landroidx/media3/effect/f;

    iget-object v1, p0, Lb47;->x:Lqai;

    invoke-static {v0, v1}, Landroidx/media3/effect/f;->o(Landroidx/media3/effect/f;Lqai;)V

    return-void
.end method
