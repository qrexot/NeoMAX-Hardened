.class public final synthetic Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx71;

.field public final synthetic x:Lgm;

.field public final synthetic y:Lqwh;


# direct methods
.method public synthetic constructor <init>(Lx71;Lgm;Lqwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->w:Lx71;

    iput-object p2, p0, Lp71;->x:Lgm;

    iput-object p3, p0, Lp71;->y:Lqwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp71;->w:Lx71;

    iget-object v1, p0, Lp71;->x:Lgm;

    iget-object v2, p0, Lp71;->y:Lqwh;

    invoke-virtual {v0, v1, v2}, Lx71;->n(Lgm;Lqwh;)V

    return-void
.end method
