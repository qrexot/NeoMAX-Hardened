.class public final Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh0$a;
    }
.end annotation


# static fields
.field public static final c:Lbh0$a;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lc1a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh0$a;-><init>(Lv65;)V

    sput-object v0, Lbh0;->c:Lbh0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lbh0;->a:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v2, "sans-serif-medium"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lc1a;

    const/4 v2, 0x4

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x64

    invoke-direct {v0, v4, v2, v3, v1}, Lc1a;-><init>(IIFZ)V

    iput-object v0, p0, Lbh0;->b:Lc1a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lbh0;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/CharSequence;)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final c(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lbh0;->b(ILjava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lbh0;->b:Lc1a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lbh0;->a(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catchall_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lbh0;->a(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/text/StaticLayout;

    return-object v2
.end method

.method public final d(F)Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lbh0;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lbh0;->a:Landroid/text/TextPaint;

    return-object p1
.end method
