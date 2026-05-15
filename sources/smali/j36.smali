.class public Lj36;
.super Lh36;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh36;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li36;->a(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method
