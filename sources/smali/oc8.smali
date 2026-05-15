.class public final Loc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc8$a;
    }
.end annotation


# static fields
.field public static final b:Loc8$a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc8$a;-><init>(Lv65;)V

    sput-object v0, Loc8;->b:Loc8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc8;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Loc8;Ljava/lang/String;Ljava/lang/String;Lwc8;ILjava/lang/Object;)Loc8;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loc8;->a(Ljava/lang/String;Ljava/lang/String;Lwc8;)Loc8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lwc8;)Loc8;
    .locals 3

    iget-object v0, p0, Loc8;->a:Ljava/util/List;

    new-instance v1, Lrc8;

    invoke-interface {p3}, Lwc8;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2, p3}, Lrc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc8;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Loc8;
    .locals 8

    iget-object v0, p0, Loc8;->a:Ljava/util/List;

    new-instance v1, Lrc8;

    sget-object v2, Lwc8;->j0:Lwc8$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "text/plain"

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lwc8$a;->d(Lwc8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lwc8;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lrc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc8;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Lwc8;
    .locals 3

    new-instance v0, Lnc8;

    sget-object v1, Lvpf;->w:Lvpf$a;

    invoke-virtual {v1}, Lvpf$a;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loc8;->a:Ljava/util/List;

    invoke-static {v2}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnc8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
