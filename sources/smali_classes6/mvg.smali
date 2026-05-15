.class public final synthetic Lmvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpvg;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lpvg;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvg;->w:Lpvg;

    iput-object p2, p0, Lmvg;->x:Ljava/util/List;

    iput-wide p3, p0, Lmvg;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmvg;->w:Lpvg;

    iget-object v1, p0, Lmvg;->x:Ljava/util/List;

    iget-wide v2, p0, Lmvg;->y:J

    invoke-static {v0, v1, v2, v3}, Lpvg;->d(Lpvg;Ljava/util/List;J)V

    return-void
.end method
