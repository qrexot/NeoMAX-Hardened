.class public final Lptk;
.super Ls66;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lptk$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls66;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/Shape;
    .locals 11

    sget-object v0, Lptk$a$e;->c:Lptk$a$e;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v3

    sget-object v0, Lptk$a$d;->c:Lptk$a$d;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v4

    sget-object v0, Lptk$a$a;->c:Lptk$a$a;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v0

    invoke-static {v0}, Lod6;->c(F)I

    move-result v5

    sget-object v0, Lptk$a$c;->c:Lptk$a$c;

    invoke-virtual {p0, p1, v0}, Ls66;->h(Landroid/content/res/XmlResourceParser;Ls66$a;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lptk$a$f;->c:Lptk$a$f;

    invoke-virtual {p0, p1, v0}, Ls66;->f(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v6

    sget-object v0, Lptk$a$b;->c:Lptk$a$b;

    invoke-virtual {p0, p1, v0}, Ls66;->f(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v7

    new-instance v1, Lone/me/sdk/richvector/internal/element/Shape;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;ILv65;)V

    return-object v1
.end method
