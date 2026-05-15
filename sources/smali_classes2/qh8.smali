.class public final Lqh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/ColorSpace;

.field public final b:Lvmd;


# direct methods
.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqh8;->a:Landroid/graphics/ColorSpace;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lvmd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lqh8;->b:Lvmd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lqh8;->a:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final b()Lvmd;
    .locals 1

    iget-object v0, p0, Lqh8;->b:Lvmd;

    return-object v0
.end method
