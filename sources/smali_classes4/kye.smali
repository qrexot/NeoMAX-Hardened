.class public final Lkye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkye$a;,
        Lkye$b;,
        Lkye$c;
    }
.end annotation


# instance fields
.field public final a:Lkg;

.field public final b:Lek3;


# direct methods
.method public constructor <init>(Lkg;Lek3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkye;->a:Lkg;

    iput-object p2, p0, Lkye;->b:Lek3;

    return-void
.end method


# virtual methods
.method public final a(JLkye$c;Lkye$b;Ljava/lang/String;Loe9;)V
    .locals 4

    iget-object v0, p0, Lkye;->a:Lkg;

    sget-object v1, Lkye$a;->Companion:Lkye$a$a;

    invoke-virtual {v1, p5, p6}, Lkye$a$a;->a(Ljava/lang/String;Loe9;)Lkye$a;

    move-result-object p6

    move-object p5, p3

    move-wide v2, p1

    move-object p1, p0

    move-object p2, p4

    move-wide p3, v2

    invoke-virtual/range {p1 .. p6}, Lkye;->b(Lkye$b;JLkye$c;Lkye$a;)Lfm9;

    move-result-object p2

    invoke-interface {v0, p2}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final b(Lkye$b;JLkye$c;Lkye$a;)Lfm9;
    .locals 1

    invoke-virtual {p5}, Lkye$a;->d()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "element_type"

    invoke-static {v0, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    const-string v0, "source_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    invoke-virtual {p4}, Lkye$c;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "source_type"

    invoke-static {p4, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p5, p2, p3}, [Lvmd;

    move-result-object p2

    invoke-static {p2}, Ley9;->m([Lvmd;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lfm9$a;

    invoke-direct {p3}, Lfm9$a;-><init>()V

    invoke-virtual {p3}, Lfm9$a;->h()Lfm9$a;

    move-result-object p3

    const-string p4, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-virtual {p3, p4}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object p3

    invoke-virtual {p1}, Lkye$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    iget-object p3, p0, Lkye;->b:Lek3;

    invoke-interface {p3}, Lek3;->getUserId()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    iget-object p2, p0, Lkye;->b:Lek3;

    invoke-interface {p2}, Lek3;->e9()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method
