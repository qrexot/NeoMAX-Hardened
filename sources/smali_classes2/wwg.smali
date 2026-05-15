.class public Lwwg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwwg$b;,
        Lwwg$d;,
        Lwwg$c;
    }
.end annotation


# instance fields
.field public final a:Lwwg$d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lwwg$b;

    invoke-direct {v0, p1}, Lwwg$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwwg;->a:Lwwg$d;

    return-void

    :cond_0
    new-instance p1, Lwwg$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwwg$c;-><init>(Lwwg$a;)V

    iput-object p1, p0, Lwwg;->a:Lwwg$d;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwwg;
    .locals 1

    new-instance v0, Lwwg;

    invoke-direct {v0, p0}, Lwwg;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(IIIZ)V
    .locals 1

    iget-object v0, p0, Lwwg;->a:Lwwg$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lwwg$d;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public c(IIII)V
    .locals 1

    iget-object v0, p0, Lwwg;->a:Lwwg$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lwwg$d;->onScrollProgress(IIII)V

    return-void
.end method
