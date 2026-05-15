.class public final Lsbb$h;
.super Lvt9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbb;-><init>(IILdgj;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;Lz99;Lz99;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lz99;


# direct methods
.method public constructor <init>(ILz99;)V
    .locals 0

    iput-object p2, p0, Lsbb$h;->j:Lz99;

    invoke-direct {p0, p1}, Lvt9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp9k;

    invoke-virtual {p0, p1}, Lsbb$h;->l(Lp9k;)Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method

.method public l(Lp9k;)Landroid/text/TextPaint;
    .locals 4

    invoke-virtual {p1}, Lp9k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lp9k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v3, p0, Lsbb$h;->j:Lz99;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy0;

    invoke-interface {p1}, Lhy0;->b()I

    move-result p1

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
