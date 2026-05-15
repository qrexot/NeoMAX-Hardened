.class public final synthetic Lp92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d$d;

.field public final synthetic b:Landroidx/camera/core/impl/i$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d$d;Landroidx/camera/core/impl/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp92;->a:Landroidx/camera/camera2/internal/d$d;

    iput-object p2, p0, Lp92;->b:Landroidx/camera/core/impl/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp92;->a:Landroidx/camera/camera2/internal/d$d;

    iget-object v1, p0, Lp92;->b:Landroidx/camera/core/impl/i$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/d$d;->e(Landroidx/camera/camera2/internal/d$d;Landroidx/camera/core/impl/i$a;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
