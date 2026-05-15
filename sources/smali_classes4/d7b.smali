.class public final synthetic Ld7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lir7;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7b;->w:Lir7;

    iput-object p2, p0, Ld7b;->x:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ld7b;->w:Lir7;

    iget-object v1, p0, Ld7b;->x:Landroid/view/GestureDetector;

    invoke-static {v0, v1, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R3(Lir7;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
