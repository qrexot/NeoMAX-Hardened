.class public final Lay8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay8$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx8;

    invoke-direct {v0}, Lzx8;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lay8;->a:Lz99;

    return-void
.end method

.method public static synthetic a()Lay8$a;
    .locals 1

    invoke-static {}, Lay8;->b()Lay8$a;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lay8$a;
    .locals 1

    new-instance v0, Lay8$a;

    invoke-direct {v0}, Lay8$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Lay8$a;
    .locals 1

    iget-object v0, p0, Lay8;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay8$a;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lyx8;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lay8;->c()Lay8$a;

    move-result-object v0

    invoke-static {p1, v0}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx8;

    return-object p1

    :cond_1
    return-object v1
.end method
