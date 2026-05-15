.class public final synthetic Llfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lagj;

.field public final synthetic x:Ljava/util/Collection;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lagj;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfj;->w:Lagj;

    iput-object p2, p0, Llfj;->x:Ljava/util/Collection;

    iput-boolean p3, p0, Llfj;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llfj;->w:Lagj;

    iget-object v1, p0, Llfj;->x:Ljava/util/Collection;

    iget-boolean v2, p0, Llfj;->y:Z

    invoke-static {v0, v1, v2}, Lagj;->e(Lagj;Ljava/util/Collection;Z)V

    return-void
.end method
