.class public final Lmel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmel$a;,
        Lmel$b;,
        Lmel$c;,
        Lmel$d;
    }
.end annotation


# static fields
.field public static final c:Lmel$b;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmel$b;-><init>(Lv65;)V

    sput-object v0, Lmel;->c:Lmel$b;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmel;->a:Lz99;

    iput-object p2, p0, Lmel;->b:Lz99;

    return-void
.end method

.method public static synthetic e(Lmel;Lmel$c;Lmel$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmel;->d(Lmel$c;Lmel$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lmel$c;)Lfm9;
    .locals 2

    new-instance v0, Lfm9$a;

    invoke-direct {v0}, Lfm9$a;-><init>()V

    invoke-virtual {v0}, Lfm9$a;->h()Lfm9$a;

    move-result-object v0

    const-string v1, "DANGEROUS_URL_ACTIONS"

    invoke-virtual {v0, v1}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object v0

    invoke-virtual {p2}, Lmel$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p2

    invoke-virtual {p0}, Lmel;->c()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p0}, Lmel;->c()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->e9()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkg;
    .locals 1

    iget-object v0, p0, Lmel;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final c()Lek3;
    .locals 1

    iget-object v0, p0, Lmel;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final d(Lmel$c;Lmel$a;)V
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lmel$d;->PROCEED_URL_MODAL_WINDOW:Lmel$d;

    invoke-virtual {v1}, Lmel$d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UIElementType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "clickType"

    invoke-virtual {p2}, Lmel$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lmel;->b()Lkg;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lmel;->a(Ljava/util/Map;Lmel$c;)Lfm9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lmel$c;->CLICKED:Lmel$c;

    sget-object v1, Lmel$a;->GO:Lmel$a;

    invoke-virtual {p0, v0, v1}, Lmel;->d(Lmel$c;Lmel$a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lmel$c;->CLICKED:Lmel$c;

    sget-object v1, Lmel$a;->CLOSE:Lmel$a;

    invoke-virtual {p0, v0, v1}, Lmel;->d(Lmel$c;Lmel$a;)V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lmel$c;->SHOWED:Lmel$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lmel;->e(Lmel;Lmel$c;Lmel$a;ILjava/lang/Object;)V

    return-void
.end method
