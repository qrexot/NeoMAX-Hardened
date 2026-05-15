.class public final synthetic Lvng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri8$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f;

.field public final synthetic b:Lri8$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Lri8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvng;->a:Landroidx/camera/core/f;

    iput-object p2, p0, Lvng;->b:Lri8$a;

    return-void
.end method


# virtual methods
.method public final a(Lri8;)V
    .locals 2

    iget-object v0, p0, Lvng;->a:Landroidx/camera/core/f;

    iget-object v1, p0, Lvng;->b:Lri8$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/f;->e(Landroidx/camera/core/f;Lri8$a;Lri8;)V

    return-void
.end method
