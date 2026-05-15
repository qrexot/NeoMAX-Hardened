.class public final La2m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, La2m;->w:Landroid/graphics/Point;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpd1;

    iget-object v0, p0, La2m;->w:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lpd1;->a()Lnyk;

    move-result-object v2

    invoke-virtual {v2}, Lnyk;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, La2m;->w:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lpd1;->a()Lnyk;

    move-result-object v2

    invoke-virtual {v2}, Lnyk;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object p1
.end method
