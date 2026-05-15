.class public final synthetic Lxqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lyqe;

.field public final synthetic x:Lmul;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lyqe;Lmul;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqe;->w:Lyqe;

    iput-object p2, p0, Lxqe;->x:Lmul;

    iput-boolean p3, p0, Lxqe;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxqe;->w:Lyqe;

    iget-object v1, p0, Lxqe;->x:Lmul;

    iget-boolean v2, p0, Lxqe;->y:Z

    invoke-static {v0, v1, v2}, Lyqe;->d(Lyqe;Lmul;Z)V

    return-void
.end method
