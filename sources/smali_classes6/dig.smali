.class public final synthetic Ldig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Leig;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Leig;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldig;->w:Leig;

    iput-wide p2, p0, Ldig;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldig;->w:Leig;

    iget-wide v1, p0, Ldig;->x:J

    invoke-virtual {v0, v1, v2}, Leig;->h(J)V

    return-void
.end method
