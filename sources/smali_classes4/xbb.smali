.class public final synthetic Lxbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lybb;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lybb;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbb;->w:Lybb;

    iput-object p2, p0, Lxbb;->x:Ljava/util/List;

    iput-object p3, p0, Lxbb;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxbb;->w:Lybb;

    iget-object v1, p0, Lxbb;->x:Ljava/util/List;

    iget-object v2, p0, Lxbb;->y:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lybb;->q0(Lybb;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
