.class public final Lwdh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/util/List;

.field public c:Lmq3;

.field public d:Z

.field public e:Luh5$b;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwdh$a;->a:J

    .line 2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwdh$a;->b:Ljava/util/List;

    .line 3
    sget-object p1, Luh5$b;->REGULAR:Luh5$b;

    iput-object p1, p0, Lwdh$a;->e:Luh5$b;

    return-void
.end method

.method public constructor <init>(Lz0b;)V
    .locals 2

    .line 4
    iget-wide v0, p1, Lz0b;->D:J

    invoke-direct {p0, v0, v1}, Lwdh$a;-><init>(J)V

    .line 5
    iget-wide v0, p1, Lql0;->w:J

    invoke-virtual {p0, v0, v1}, Lwdh$a;->i(J)Lwdh$a;

    .line 6
    invoke-virtual {p1}, Lz0b;->s()Luh5$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwdh$a;->h(Luh5$b;)Lwdh$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lwdh$a;->a:J

    return-wide v0
.end method

.method public final b()Lmq3;
    .locals 1

    iget-object v0, p0, Lwdh$a;->c:Lmq3;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lwdh$a;->d:Z

    return v0
.end method

.method public final d()Luh5$b;
    .locals 1

    iget-object v0, p0, Lwdh$a;->e:Luh5$b;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwdh$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f(Lmq3;)Lwdh$a;
    .locals 0

    iput-object p1, p0, Lwdh$a;->c:Lmq3;

    return-object p0
.end method

.method public final g(Z)Lwdh$a;
    .locals 0

    iput-boolean p1, p0, Lwdh$a;->d:Z

    return-object p0
.end method

.method public final h(Luh5$b;)Lwdh$a;
    .locals 0

    iput-object p1, p0, Lwdh$a;->e:Luh5$b;

    return-object p0
.end method

.method public final i(J)Lwdh$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwdh$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lwdh$a;
    .locals 0

    iput-object p1, p0, Lwdh$a;->b:Ljava/util/List;

    return-object p0
.end method
