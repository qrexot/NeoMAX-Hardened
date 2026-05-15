.class public Lrf8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf8;->l(Landroidx/camera/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Lrf8;


# direct methods
.method public constructor <init>(Lrf8;Landroidx/camera/core/d;)V
    .locals 0

    iput-object p1, p0, Lrf8$a;->b:Lrf8;

    iput-object p2, p0, Lrf8$a;->a:Landroidx/camera/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrf8$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lrf8$a;->a:Landroidx/camera/core/d;

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void
.end method
