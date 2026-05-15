.class public Lwpd;
.super Ls66;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpd$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls66;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Landroid/graphics/Path$FillType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    return-object p1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/Paint$Cap;
    .locals 1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_0
    const-string v0, "2"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Landroid/graphics/Paint$Join;
    .locals 1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_0
    const-string v0, "2"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method public l(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/PathElement;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lwpd$a$d;->c:Lwpd$a$d;

    invoke-virtual {v0, v1, v2}, Ls66;->h(Landroid/content/res/XmlResourceParser;Ls66$a;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lwpd$a$a;->c:Lwpd$a$a;

    invoke-virtual {v0, v1, v2}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v2

    invoke-static {v2}, Lod6;->c(F)I

    move-result v5

    sget-object v2, Lwpd$a$b;->c:Lwpd$a$b;

    invoke-virtual {v0, v1, v2}, Lwpd;->m(Landroid/content/res/XmlResourceParser;Ls66$a;)I

    move-result v6

    sget-object v2, Lwpd$a$c;->c:Lwpd$a$c;

    invoke-virtual {v0, v1, v2}, Lwpd;->n(Landroid/content/res/XmlResourceParser;Ls66$a;)Landroid/graphics/Path$FillType;

    move-result-object v7

    sget-object v2, Lwpd$a$e;->c:Lwpd$a$e;

    invoke-virtual {v0, v1, v2}, Ls66;->h(Landroid/content/res/XmlResourceParser;Ls66$a;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lwpd$a$f;->c:Lwpd$a$f;

    invoke-virtual {v0, v1, v2}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v2

    invoke-static {v2}, Lod6;->c(F)I

    move-result v9

    sget-object v2, Lwpd$a$g;->c:Lwpd$a$g;

    invoke-virtual {v0, v1, v2}, Lwpd;->m(Landroid/content/res/XmlResourceParser;Ls66$a;)I

    move-result v10

    sget-object v2, Lwpd$a$h;->c:Lwpd$a$h;

    invoke-virtual {v0, v1, v2}, Lwpd;->o(Landroid/content/res/XmlResourceParser;Ls66$a;)Landroid/graphics/Paint$Cap;

    move-result-object v11

    sget-object v2, Lwpd$a$i;->c:Lwpd$a$i;

    invoke-virtual {v0, v1, v2}, Lwpd;->p(Landroid/content/res/XmlResourceParser;Ls66$a;)Landroid/graphics/Paint$Join;

    move-result-object v12

    sget-object v2, Lwpd$a$j;->c:Lwpd$a$j;

    invoke-virtual {v0, v1, v2}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v13

    sget-object v2, Lwpd$a$k;->c:Lwpd$a$k;

    invoke-virtual {v0, v1, v2}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v14

    sget-object v2, Lwpd$a$l;->c:Lwpd$a$l;

    invoke-virtual {v0, v1, v2}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v15

    sget-object v2, Lwpd$a$m;->c:Lwpd$a$m;

    invoke-virtual {v0, v1, v2}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v16

    sget-object v2, Lwpd$a$n;->c:Lwpd$a$n;

    invoke-virtual {v0, v1, v2}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v17

    new-instance v3, Lone/me/sdk/richvector/internal/element/PathElement;

    invoke-direct/range {v3 .. v17}, Lone/me/sdk/richvector/internal/element/PathElement;-><init>(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V

    return-object v3
.end method

.method public final m(Landroid/content/res/XmlResourceParser;Ls66$a;)I
    .locals 2

    invoke-interface {p2}, Ls66$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ls66;->a(Ls66;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ls66;->b(Ls66;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod6;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ls66$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final n(Landroid/content/res/XmlResourceParser;Ls66$a;)Landroid/graphics/Path$FillType;
    .locals 2

    invoke-interface {p2}, Ls66$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ls66;->a(Ls66;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ls66;->b(Ls66;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpd;->i(Ljava/lang/String;)Landroid/graphics/Path$FillType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ls66$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/graphics/Path$FillType;

    return-object p1
.end method

.method public final o(Landroid/content/res/XmlResourceParser;Ls66$a;)Landroid/graphics/Paint$Cap;
    .locals 2

    invoke-interface {p2}, Ls66$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ls66;->a(Ls66;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ls66;->b(Ls66;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpd;->j(Ljava/lang/String;)Landroid/graphics/Paint$Cap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ls66$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method public final p(Landroid/content/res/XmlResourceParser;Ls66$a;)Landroid/graphics/Paint$Join;
    .locals 2

    invoke-interface {p2}, Ls66$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ls66;->a(Ls66;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ls66;->b(Ls66;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpd;->k(Ljava/lang/String;)Landroid/graphics/Paint$Join;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ls66$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/graphics/Paint$Join;

    return-object p1
.end method
