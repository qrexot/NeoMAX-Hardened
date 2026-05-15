.class public final Lgca$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca$b;->a:Ljava/lang/String;

    iput p2, p0, Lgca$b;->b:I

    iput-object p3, p0, Lgca$b;->c:Ljava/lang/String;

    iput p4, p0, Lgca$b;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgca$b;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lgca$b;->f:I

    return-void
.end method

.method public static synthetic a(Lgca$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgca$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lgca$b;)I
    .locals 0

    iget p0, p0, Lgca$b;->b:I

    return p0
.end method

.method public static synthetic c(Lgca$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgca$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lgca$b;)I
    .locals 0

    iget p0, p0, Lgca$b;->d:I

    return p0
.end method

.method public static synthetic e(Lgca$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgca$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lgca$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgca$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lgca$b;)I
    .locals 0

    iget p0, p0, Lgca$b;->f:I

    return p0
.end method

.method public static synthetic h(Lgca$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgca$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Lgca$b;
    .locals 1

    iget-object v0, p0, Lgca$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j()Lgca;
    .locals 4

    const-string v0, "rtpmap"

    :try_start_0
    iget-object v1, p0, Lgca$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lpy;->f(Z)V

    iget-object v1, p0, Lgca$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgca$c;->a(Ljava/lang/String;)Lgca$c;

    move-result-object v0

    new-instance v1, Lgca;

    iget-object v2, p0, Lgca$b;->e:Ljava/util/HashMap;

    invoke-static {v2}, Lrk8;->m(Ljava/util/Map;)Lrk8;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lgca;-><init>(Lgca$b;Lrk8;Lgca$c;Lgca$a;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(I)Lgca$b;
    .locals 0

    iput p1, p0, Lgca$b;->f:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lgca$b;
    .locals 0

    iput-object p1, p0, Lgca$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lgca$b;
    .locals 0

    iput-object p1, p0, Lgca$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lgca$b;
    .locals 0

    iput-object p1, p0, Lgca$b;->g:Ljava/lang/String;

    return-object p0
.end method
