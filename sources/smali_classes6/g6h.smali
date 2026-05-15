.class public final Lg6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6h;


# instance fields
.field public final a:Lc6h;

.field public final b:Lmm4;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc6h;Lux8;Lh75;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6h;->a:Lc6h;

    invoke-virtual {p2}, Lux8;->a()Ltm4;

    move-result-object v0

    sget-object v1, Lz9c;->w:Lz9c;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    iput-object v0, p0, Lg6h;->b:Lmm4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg6h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lc6h;->a()Lu77;

    move-result-object p1

    invoke-virtual {p2}, Lux8;->a()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p3}, Lh75;->a()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    new-instance p2, Lg6h$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lg6h$a;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p3}, Lh75;->a()Ltm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic b(Lg6h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg6h;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(J)Lh6h;
    .locals 1

    iget-object v0, p0, Lg6h;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb6h;->b()Lh6h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lh6h;->SHORTLINK:Lh6h;

    return-object p1
.end method
