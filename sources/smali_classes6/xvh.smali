.class public final synthetic Lxvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqwh;

.field public final synthetic x:Lijb;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lqwh;Lijb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvh;->w:Lqwh;

    iput-object p2, p0, Lxvh;->x:Lijb;

    iput-wide p3, p0, Lxvh;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxvh;->w:Lqwh;

    iget-object v1, p0, Lxvh;->x:Lijb;

    iget-wide v2, p0, Lxvh;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lqwh;->d(Lijb;J)V

    return-void
.end method
