.class public final synthetic Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lxvk;

.field public final synthetic b:Landroidx/camera/core/impl/x$b;


# direct methods
.method public synthetic constructor <init>(Lxvk;Landroidx/camera/core/impl/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvk;->a:Lxvk;

    iput-object p2, p0, Lqvk;->b:Landroidx/camera/core/impl/x$b;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqvk;->a:Lxvk;

    iget-object v1, p0, Lqvk;->b:Landroidx/camera/core/impl/x$b;

    invoke-static {v0, v1, p1}, Lxvk;->m0(Lxvk;Landroidx/camera/core/impl/x$b;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
