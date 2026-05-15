.class public final synthetic Lmjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lkjh;

.field public final synthetic w:Luc8;

.field public final synthetic x:Lnjh;

.field public final synthetic y:Ljava/util/Collection;

.field public final synthetic z:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Luc8;Lnjh;Ljava/util/Collection;Landroid/os/ConditionVariable;Lkjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjh;->w:Luc8;

    iput-object p2, p0, Lmjh;->x:Lnjh;

    iput-object p3, p0, Lmjh;->y:Ljava/util/Collection;

    iput-object p4, p0, Lmjh;->z:Landroid/os/ConditionVariable;

    iput-object p5, p0, Lmjh;->A:Lkjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmjh;->w:Luc8;

    iget-object v1, p0, Lmjh;->x:Lnjh;

    iget-object v2, p0, Lmjh;->y:Ljava/util/Collection;

    iget-object v3, p0, Lmjh;->z:Landroid/os/ConditionVariable;

    iget-object v4, p0, Lmjh;->A:Lkjh;

    invoke-static {v0, v1, v2, v3, v4}, Lnjh;->a(Luc8;Lnjh;Ljava/util/Collection;Landroid/os/ConditionVariable;Lkjh;)V

    return-void
.end method
