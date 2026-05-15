.class public Lru/ok/messages/views/widgets/AnimatedFab$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/views/widgets/AnimatedFab;->bindRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lru/ok/messages/views/widgets/AnimatedFab;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/AnimatedFab;Z)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/AnimatedFab$a;->b:Lru/ok/messages/views/widgets/AnimatedFab;

    iput-boolean p2, p0, Lru/ok/messages/views/widgets/AnimatedFab$a;->a:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/views/widgets/AnimatedFab$a;->b:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-static {p1}, Lru/ok/messages/views/widgets/AnimatedFab;->a(Lru/ok/messages/views/widgets/AnimatedFab;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/widgets/AnimatedFab$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/views/widgets/AnimatedFab$a;->b:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-static {p1, p3}, Lru/ok/messages/views/widgets/AnimatedFab;->c(Lru/ok/messages/views/widgets/AnimatedFab;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/views/widgets/AnimatedFab$a;->b:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-static {p1}, Lru/ok/messages/views/widgets/AnimatedFab;->b(Lru/ok/messages/views/widgets/AnimatedFab;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-gez p3, :cond_3

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    :goto_0
    const/16 p2, 0x8

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
