.class public final Luf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;-><init>(Lkx7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf;


# direct methods
.method public constructor <init>(Luf;)V
    .locals 0

    iput-object p1, p0, Luf$b;->a:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Luf$b;->a:Luf;

    invoke-virtual {v0}, Luf;->f()[F

    move-result-object v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Luf$b;->a:Luf;

    invoke-virtual {v0}, Luf;->f()[F

    move-result-object v0

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Luf$b;->a:Luf;

    invoke-virtual {v0}, Luf;->f()[F

    move-result-object v0

    and-int/lit16 v1, p2, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, Luf$b;->a:Luf;

    invoke-virtual {v0}, Luf;->f()[F

    move-result-object v0

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v2

    const/4 v1, 0x3

    aput p2, v0, v1

    iget-object p2, p0, Luf$b;->a:Luf;

    invoke-virtual {p2}, Luf;->j()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Luf$b;->a:Luf;

    invoke-virtual {v0}, Luf;->f()[F

    move-result-object v0

    invoke-static {p2, p1, v0}, Lvf;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;FF)V
    .locals 2

    iget-object v0, p0, Luf$b;->a:Luf;

    invoke-virtual {v0}, Luf;->g()[F

    move-result-object v0

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Luf$b;->a:Luf;

    invoke-virtual {p2}, Luf;->g()[F

    move-result-object p2

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p2, p0, Luf$b;->a:Luf;

    invoke-virtual {p2}, Luf;->j()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Luf$b;->a:Luf;

    invoke-virtual {p3}, Luf;->g()[F

    move-result-object p3

    invoke-static {p2, p1, p3}, Lvf;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Luf$b;->a:Luf;

    invoke-virtual {v0}, Luf;->j()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lwf;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
