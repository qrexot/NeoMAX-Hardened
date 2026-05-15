.class public final Ljd2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd2;
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
    invoke-direct {p0}, Ljd2$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljd2$a;Ljava/lang/String;Ljava/lang/String;Lxe8;ILjava/lang/Object;)Ljd2;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljd2$a;->b(Ljava/lang/String;Ljava/lang/String;Lxe8;)Ljd2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljd2;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljd2$a;->d(Ljd2$a;Ljava/lang/String;Ljava/lang/String;Lxe8;ILjava/lang/Object;)Ljd2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lxe8;)Ljd2;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, p3}, Ljd2$a;->c(Ljava/util/List;Lxe8;)Ljd2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lxe8;)Ljd2;
    .locals 2

    new-instance v0, Ljd2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljd2;-><init>(Ljava/util/List;Lxe8;Lv65;)V

    return-object v0
.end method

.method public final e(Loc;Loc;)Ljd2;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lni7;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Loc;->a()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/f;->F()Lxe8;

    move-result-object v0

    invoke-virtual {p1}, Lni7;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Ljd2$a;->b(Ljava/lang/String;Ljava/lang/String;Lxe8;)Ljd2;

    move-result-object p1

    return-object p1
.end method
