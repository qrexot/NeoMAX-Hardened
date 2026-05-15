.class public Lgnj$b;
.super Linj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnj;->h(Landroid/content/Context;Landroid/text/TextPaint;Linj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Linj;

.field public final synthetic d:Lgnj;


# direct methods
.method public constructor <init>(Lgnj;Landroid/content/Context;Landroid/text/TextPaint;Linj;)V
    .locals 0

    iput-object p1, p0, Lgnj$b;->d:Lgnj;

    iput-object p2, p0, Lgnj$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lgnj$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lgnj$b;->c:Linj;

    invoke-direct {p0}, Linj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lgnj$b;->c:Linj;

    invoke-virtual {v0, p1}, Linj;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lgnj$b;->d:Lgnj;

    iget-object v1, p0, Lgnj$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lgnj$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lgnj;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lgnj$b;->c:Linj;

    invoke-virtual {v0, p1, p2}, Linj;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
