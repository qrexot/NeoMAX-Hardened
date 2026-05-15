.class public final Lesl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesl$a;,
        Lesl$b;
    }
.end annotation


# instance fields
.field public final a:Lesl$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lesl$a;

    invoke-direct {v0, p1}, Lesl$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Lesl;->a:Lesl$b;

    return-void
.end method
