.class public final Lone/me/sdk/uikit/common/mediatrimslider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/mediatrimslider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediatrimslider/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcad;)Lone/me/sdk/uikit/common/mediatrimslider/a;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->h()I

    move-result v1

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->k()I

    move-result v2

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v3

    invoke-virtual {v3}, Lcad$p;->k()I

    move-result v3

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v4

    invoke-virtual {v4}, Lcad$p;->g()I

    move-result v4

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object v5

    invoke-virtual {v5}, Lcad$b;->f()I

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v5, v6}, Lao3;->a(IF)I

    move-result v5

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v6

    invoke-virtual {v6}, Lcad$p;->g()I

    move-result v6

    invoke-interface {p1}, Lcad;->r()Lcad$t;

    move-result-object p1

    invoke-virtual {p1}, Lcad$t;->d()Lcad$t$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$t$d;->a()I

    move-result p1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {p1, v7}, Lao3;->a(IF)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/mediatrimslider/a;-><init>(IIIIIII)V

    return-object v0
.end method
