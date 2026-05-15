.class Lru/ok/messages/views/widgets/FloatingLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/views/widgets/FloatingLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/views/widgets/FloatingLayout;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/FloatingLayout;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout$1;->this$0:Lru/ok/messages/views/widgets/FloatingLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout$1;->this$0:Lru/ok/messages/views/widgets/FloatingLayout;

    invoke-static {p1}, Lru/ok/messages/views/widgets/FloatingLayout;->b(Lru/ok/messages/views/widgets/FloatingLayout;)Lru/ok/messages/views/widgets/FloatingLayout$a;

    const/4 p1, 0x1

    return p1
.end method
