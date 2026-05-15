.class public final Lc08;
.super Ls66;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc08$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls66;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/GroupElement;
    .locals 14

    sget-object v0, Lc08$a$a;->c:Lc08$a$a;

    invoke-virtual {p0, p1, v0}, Ls66;->h(Landroid/content/res/XmlResourceParser;Ls66$a;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lc08$a$b;->c:Lc08$a$b;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v3

    sget-object v0, Lc08$a$c;->c:Lc08$a$c;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v4

    sget-object v0, Lc08$a$d;->c:Lc08$a$d;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v5

    sget-object v0, Lc08$a$e;->c:Lc08$a$e;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v6

    sget-object v0, Lc08$a$f;->c:Lc08$a$f;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v7

    sget-object v0, Lc08$a$g;->c:Lc08$a$g;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v8

    sget-object v0, Lc08$a$h;->c:Lc08$a$h;

    invoke-virtual {p0, p1, v0}, Ls66;->g(Landroid/content/res/XmlResourceParser;Ls66$a;)F

    move-result v9

    new-instance v1, Lone/me/sdk/richvector/internal/element/GroupElement;

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;ILv65;)V

    return-object v1
.end method
