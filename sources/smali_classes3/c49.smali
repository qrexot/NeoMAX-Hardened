.class public final Lc49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lc49;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc49;

    invoke-direct {v0}, Lc49;-><init>()V

    sput-object v0, Lc49;->a:Lc49;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Ldpe$i;->a:Ldpe$i;

    invoke-static {v0, v1}, Ly9h;->b(Ljava/lang/String;Ldpe;)Lr9h;

    move-result-object v0

    sput-object v0, Lc49;->b:Lr9h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    sget-object v0, Lc49;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb49;

    invoke-virtual {p0, p1, p2}, Lc49;->g(Lka6;Lb49;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc49;->f(Ley4;)Lb49;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Lb49;
    .locals 2

    invoke-static {p1}, Lq39;->d(Ley4;)Le39;

    move-result-object p1

    invoke-interface {p1}, Le39;->v()Lg39;

    move-result-object p1

    instance-of v0, p1, Lb49;

    if-eqz v0, :cond_0

    check-cast p1, Lb49;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lt39;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public g(Lka6;Lb49;)V
    .locals 2

    invoke-static {p1}, Lq39;->c(Lka6;)V

    invoke-virtual {p2}, Lb49;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb49;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lka6;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lb49;->f()Lr9h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb49;->f()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Lka6;->s(Lr9h;)Lka6;

    move-result-object p1

    invoke-virtual {p2}, Lb49;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lka6;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lb49;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc1j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lka6;->v(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lb49;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagk;->i(Ljava/lang/String;)Lofk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lofk;->h()J

    move-result-wide v0

    sget-object p2, Lofk;->x:Lofk$a;

    invoke-static {p2}, Lh11;->G(Lofk$a;)Ln69;

    move-result-object p2

    invoke-interface {p2}, Ln69;->a()Lr9h;

    move-result-object p2

    invoke-interface {p1, p2}, Lka6;->s(Lr9h;)Lka6;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lka6;->v(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lb49;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb1j;->r(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lka6;->r(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lb49;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1j;->p1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lka6;->k(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lb49;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lka6;->o(Ljava/lang/String;)V

    return-void
.end method
