.class public final Lns4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns4$a;,
        Lns4$b;
    }
.end annotation


# static fields
.field public static final c:Lns4$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns4$a;-><init>(Lv65;)V

    sput-object v0, Lns4;->c:Lns4$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns4;->a:Lz99;

    iput-object p2, p0, Lns4;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lxdi;Lns4$b;)Lfm9;
    .locals 2

    invoke-virtual {p0, p1}, Lns4;->b(Lxdi;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lfm9$a;

    invoke-direct {v0}, Lfm9$a;-><init>()V

    invoke-virtual {v0}, Lfm9$a;->h()Lfm9$a;

    move-result-object v0

    const-string v1, "DANGEROUS_FILE_ACTIONS"

    invoke-virtual {v0, v1}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object v0

    invoke-virtual {p2}, Lns4$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p2

    invoke-virtual {p0}, Lns4;->d()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p0}, Lns4;->d()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->e9()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxdi;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p1}, Lxdi;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "source_id"

    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-virtual {p1}, Lxdi;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source_type"

    invoke-static {v1, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {v0, p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lqw;->a([Lvmd;)Lpw;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkg;
    .locals 1

    iget-object v0, p0, Lns4;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lns4;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e(Lxdi;)V
    .locals 1

    sget-object v0, Lns4$b;->CONFIRM:Lns4$b;

    invoke-virtual {p0, p1, v0}, Lns4;->g(Lxdi;Lns4$b;)V

    return-void
.end method

.method public final f(Lxdi;)V
    .locals 1

    sget-object v0, Lns4$b;->DENY:Lns4$b;

    invoke-virtual {p0, p1, v0}, Lns4;->g(Lxdi;Lns4$b;)V

    return-void
.end method

.method public final g(Lxdi;Lns4$b;)V
    .locals 1

    invoke-virtual {p0}, Lns4;->c()Lkg;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lns4;->a(Lxdi;Lns4$b;)Lfm9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final h(Lxdi;)V
    .locals 1

    sget-object v0, Lns4$b;->SHOWN:Lns4$b;

    invoke-virtual {p0, p1, v0}, Lns4;->g(Lxdi;Lns4$b;)V

    return-void
.end method
