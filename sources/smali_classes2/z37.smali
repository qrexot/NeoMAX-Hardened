.class public final synthetic Lz37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/f;

.field public final synthetic x:Ljava/lang/Exception;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37;->w:Landroidx/media3/effect/f;

    iput-object p2, p0, Lz37;->x:Ljava/lang/Exception;

    iput-wide p3, p0, Lz37;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz37;->w:Landroidx/media3/effect/f;

    iget-object v1, p0, Lz37;->x:Ljava/lang/Exception;

    iget-wide v2, p0, Lz37;->y:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/f;->u(Landroidx/media3/effect/f;Ljava/lang/Exception;J)V

    return-void
.end method
