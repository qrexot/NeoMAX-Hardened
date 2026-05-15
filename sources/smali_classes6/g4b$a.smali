.class public final Lg4b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4b;
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
    invoke-direct {p0}, Lg4b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg4b$a;Ljava/util/List;Lvrf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4b$a;->c(Ljava/util/List;Lvrf;)V

    return-void
.end method

.method public static final synthetic b(Lg4b$a;Ljava/util/List;Lvrf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4b$a;->d(Ljava/util/List;Lvrf;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lvrf;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3b;

    invoke-virtual {v2}, Lx3b;->d()Lvrf;

    move-result-object v2

    invoke-static {v2, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Lx3b;

    invoke-direct {v1, p2, v0}, Lx3b;-><init>(Lvrf;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3b;

    invoke-virtual {p2}, Lx3b;->c()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v0, v3}, Lx3b;->b(Lx3b;Lvrf;IILjava/lang/Object;)Lx3b;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;Lvrf;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3b;

    invoke-virtual {v2}, Lx3b;->d()Lvrf;

    move-result-object v2

    invoke-static {v2, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3b;

    invoke-virtual {p2}, Lx3b;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p2}, Lx3b;->c()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v2, v3}, Lx3b;->b(Lx3b;Lvrf;IILjava/lang/Object;)Lx3b;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
