.class public Lesl$a;
.super Lesl$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lesl$b;-><init>()V

    iput-object p1, p0, Lesl$a;->a:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method
