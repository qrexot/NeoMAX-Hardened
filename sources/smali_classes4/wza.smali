.class public final Lwza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwza$a;,
        Lwza$b;,
        Lwza$c;
    }
.end annotation


# static fields
.field public static final e:Lwza$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwza$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwza$a;-><init>(Lv65;)V

    sput-object v0, Lwza;->e:Lwza$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwza;->a:Lz99;

    iput-object p2, p0, Lwza;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLwza$b;Lxdi;Lwza$c;)Lfm9;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwza;->b(JLwza$b;Lxdi;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lfm9$a;

    invoke-direct {p2}, Lfm9$a;-><init>()V

    invoke-virtual {p2}, Lfm9$a;->h()Lfm9$a;

    move-result-object p2

    const-string p3, "MESSAGE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-virtual {p2, p3}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object p2

    invoke-virtual {p5}, Lwza$c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p2

    invoke-virtual {p0}, Lwza;->d()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->getUserId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p0}, Lwza;->d()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->e9()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLwza$b;Lxdi;)Ljava/util/Map;
    .locals 2

    const-string v0, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-virtual {p3}, Lwza$b;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "element_type"

    invoke-static {p3, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    invoke-virtual {p4}, Lxdi;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "source_id"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    invoke-virtual {p4}, Lxdi;->b()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "source_type"

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lqw;->a([Lvmd;)Lpw;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkg;
    .locals 1

    iget-object v0, p0, Lwza;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lwza;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lwza;->c:Z

    return v0
.end method

.method public final f(JLxdi;)V
    .locals 6

    sget-object v3, Lwza$b;->PHONE_NUMBER:Lwza$b;

    sget-object v5, Lwza$c;->CALL:Lwza$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lwza;->i(JLwza$b;Lxdi;Lwza$c;)V

    return-void
.end method

.method public final g(JLwza$b;Lxdi;)V
    .locals 6

    sget-object v5, Lwza$c;->CLICK:Lwza$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwza;->i(JLwza$b;Lxdi;Lwza$c;)V

    return-void
.end method

.method public final h(JLwza$b;Lxdi;)V
    .locals 6

    sget-object v5, Lwza$c;->COPY:Lwza$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwza;->i(JLwza$b;Lxdi;Lwza$c;)V

    return-void
.end method

.method public final i(JLwza$b;Lxdi;Lwza$c;)V
    .locals 1

    invoke-virtual {p0}, Lwza;->c()Lkg;

    move-result-object v0

    invoke-virtual/range {p0 .. p5}, Lwza;->a(JLwza$b;Lxdi;Lwza$c;)Lfm9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final j(JLxdi;)V
    .locals 6

    sget-object v3, Lwza$b;->LINK:Lwza$b;

    sget-object v5, Lwza$c;->OPEN_LINK:Lwza$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lwza;->i(JLwza$b;Lxdi;Lwza$c;)V

    return-void
.end method

.method public final k(JLxdi;)V
    .locals 6

    sget-object v3, Lwza$b;->EMAIL:Lwza$b;

    sget-object v5, Lwza$c;->OPEN_MAIL:Lwza$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lwza;->i(JLwza$b;Lxdi;Lwza$c;)V

    return-void
.end method

.method public final l(JLxdi;)V
    .locals 7

    iget-boolean v0, p0, Lwza;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwza;->d:Z

    sget-object v4, Lwza$b;->BUBBLE:Lwza$b;

    sget-object v6, Lwza$c;->UPDATE_APP_CLICKED:Lwza$c;

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lwza;->i(JLwza$b;Lxdi;Lwza$c;)V

    return-void
.end method

.method public final m(JLxdi;)V
    .locals 7

    iget-boolean v0, p0, Lwza;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwza;->c:Z

    sget-object v4, Lwza$b;->BUBBLE:Lwza$b;

    sget-object v6, Lwza$c;->UPDATE_APP_SHOWN:Lwza$c;

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lwza;->i(JLwza$b;Lxdi;Lwza$c;)V

    return-void
.end method
