.class public final Le6h;
.super Lc6h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6h$b;
    }
.end annotation


# static fields
.field public static final c:Le6h$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6h$b;-><init>(Lv65;)V

    sput-object v0, Le6h;->c:Le6h$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Lc6h;-><init>()V

    iput-object p1, p0, Le6h;->a:Lneg;

    new-instance p1, Le6h$a;

    invoke-direct {p1}, Le6h$a;-><init>()V

    iput-object p1, p0, Le6h;->b:Lae6;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le6h;->c(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 6

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedMentionType"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Li6h;->b(I)Lh6h;

    move-result-object v4

    new-instance v5, Lb6h;

    invoke-direct {v5, v2, v3, v4}, Lb6h;-><init>(JLh6h;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public a()Lu77;
    .locals 4

    iget-object v0, p0, Le6h;->a:Lneg;

    const-string v1, "selected_mentions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld6h;

    const-string v3, "SELECT * FROM selected_mentions"

    invoke-direct {v2, v3}, Ld6h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Le97;->a(Lneg;Z[Ljava/lang/String;Lir7;)Lu77;

    move-result-object v0

    return-object v0
.end method
