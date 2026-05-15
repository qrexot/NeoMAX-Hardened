.class public final Lbw6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lbw6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw6$b;

    invoke-direct {v0}, Lbw6$b;-><init>()V

    sput-object v0, Lbw6$b;->a:Lbw6$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/a0;Landroid/util/Size;Lh26;)Landroidx/camera/core/impl/x$b;
    .locals 2

    invoke-interface {p1}, Landroidx/camera/core/impl/p;->getInputFormat()I

    move-result v0

    new-instance v1, Lbw6$b$a;

    invoke-direct {v1, p2, v0}, Lbw6$b$a;-><init>(Landroid/util/Size;I)V

    sget-object v0, Lspk;->Companion:Lspk$a;

    invoke-virtual {v0, p1}, Lspk$a;->c(Landroidx/camera/core/impl/a0;)Lspk;

    move-result-object v0

    invoke-virtual {v0}, Lspk;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/core/impl/x$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroidx/camera/core/impl/x$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lh26;)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    return-object p1
.end method
