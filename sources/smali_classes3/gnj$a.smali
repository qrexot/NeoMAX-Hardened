.class public Lgnj$a;
.super Liag$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnj;->g(Landroid/content/Context;Linj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linj;

.field public final synthetic b:Lgnj;


# direct methods
.method public constructor <init>(Lgnj;Linj;)V
    .locals 0

    iput-object p1, p0, Lgnj$a;->b:Lgnj;

    iput-object p2, p0, Lgnj$a;->a:Linj;

    invoke-direct {p0}, Liag$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, Lgnj$a;->b:Lgnj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgnj;->c(Lgnj;Z)Z

    iget-object v0, p0, Lgnj$a;->a:Linj;

    invoke-virtual {v0, p1}, Linj;->a(I)V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lgnj$a;->b:Lgnj;

    iget v1, v0, Lgnj;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lgnj;->b(Lgnj;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lgnj$a;->b:Lgnj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgnj;->c(Lgnj;Z)Z

    iget-object p1, p0, Lgnj$a;->a:Linj;

    iget-object v0, p0, Lgnj$a;->b:Lgnj;

    invoke-static {v0}, Lgnj;->a(Lgnj;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Linj;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
