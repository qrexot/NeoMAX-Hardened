.class public final Luf7$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lirc;

    check-cast p2, Lirc;

    invoke-virtual {p0, p1, p2}, Luf7$a;->d(Lirc;Lirc;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lirc;

    check-cast p2, Lirc;

    invoke-virtual {p0, p1, p2}, Luf7$a;->e(Lirc;Lirc;)Z

    move-result p1

    return p1
.end method

.method public d(Lirc;Lirc;)Z
    .locals 2

    invoke-virtual {p1}, Lirc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lirc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lirc;->j()Lirc$c;

    move-result-object v0

    invoke-virtual {p2}, Lirc;->j()Lirc$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lirc;->h()Lirc$b;

    move-result-object v0

    invoke-virtual {p2}, Lirc;->h()Lirc$b;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lirc;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lirc;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ld1j;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lirc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Lirc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lirc;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Lirc;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lirc;Lirc;)Z
    .locals 0

    invoke-virtual {p1}, Lirc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lirc;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
