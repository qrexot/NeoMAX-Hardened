.class public Lkek$a;
.super Landroidx/core/provider/FontsContractCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Liag$e;


# direct methods
.method public constructor <init>(Liag$e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$c;-><init>()V

    iput-object p1, p0, Lkek$a;->a:Liag$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lkek$a;->a:Liag$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Liag$e;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lkek$a;->a:Liag$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Liag$e;->g(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
