.class public final synthetic Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k$b;


# instance fields
.field public final synthetic a:Lhi2$a;

.field public final synthetic b:Landroidx/camera/core/impl/k;


# direct methods
.method public synthetic constructor <init>(Lhi2$a;Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi2;->a:Lhi2$a;

    iput-object p2, p0, Lgi2;->b:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/k$a;)Z
    .locals 2

    iget-object v0, p0, Lgi2;->a:Lhi2$a;

    iget-object v1, p0, Lgi2;->b:Landroidx/camera/core/impl/k;

    invoke-static {v0, v1, p1}, Lhi2$a;->a(Lhi2$a;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    return p1
.end method
