.class public final synthetic La47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/f;

.field public final synthetic x:Landroidx/media3/common/util/GlUtil$GlException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La47;->w:Landroidx/media3/effect/f;

    iput-object p2, p0, La47;->x:Landroidx/media3/common/util/GlUtil$GlException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La47;->w:Landroidx/media3/effect/f;

    iget-object v1, p0, La47;->x:Landroidx/media3/common/util/GlUtil$GlException;

    invoke-static {v0, v1}, Landroidx/media3/effect/f;->p(Landroidx/media3/effect/f;Landroidx/media3/common/util/GlUtil$GlException;)V

    return-void
.end method
