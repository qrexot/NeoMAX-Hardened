.class public Landroidx/fragment/app/FragmentManager$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/h;

.field public final b:Lbl7;

.field public final c:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lbl7;Landroidx/lifecycle/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$n;->b:Lbl7;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->b:Lbl7;

    invoke-interface {v0, p1, p2}, Lbl7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/h$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Lmc9;)V

    return-void
.end method
