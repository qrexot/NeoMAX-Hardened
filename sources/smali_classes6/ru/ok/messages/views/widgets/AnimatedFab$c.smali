.class public Lru/ok/messages/views/widgets/AnimatedFab$c;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/views/widgets/AnimatedFab;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/messages/views/widgets/AnimatedFab;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/AnimatedFab;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/AnimatedFab$c;->a:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/views/widgets/AnimatedFab$c;->a:Lru/ok/messages/views/widgets/AnimatedFab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
