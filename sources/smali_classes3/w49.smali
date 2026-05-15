.class public final Lw49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lw49;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw49;

    invoke-direct {v0}, Lw49;-><init>()V

    sput-object v0, Lw49;->a:Lw49;

    sget-object v2, Ldpe$i;->a:Ldpe$i;

    const/4 v0, 0x0

    new-array v3, v0, [Lr9h;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly9h;->e(Ljava/lang/String;Ldah;[Lr9h;Lir7;ILjava/lang/Object;)Lr9h;

    move-result-object v0

    sput-object v0, Lw49;->b:Lr9h;

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

    sget-object v0, Lw49;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu49;

    invoke-virtual {p0, p1, p2}, Lw49;->g(Lka6;Lu49;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw49;->f(Ley4;)Lu49;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Lu49;
    .locals 2

    invoke-static {p1}, Lq39;->d(Ley4;)Le39;

    move-result-object p1

    invoke-interface {p1}, Le39;->v()Lg39;

    move-result-object p1

    instance-of v0, p1, Lu49;

    if-eqz v0, :cond_0

    check-cast p1, Lu49;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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

.method public g(Lka6;Lu49;)V
    .locals 1

    invoke-static {p1}, Lq39;->c(Lka6;)V

    instance-of v0, p2, Li49;

    if-eqz v0, :cond_0

    sget-object p2, Lj49;->a:Lj49;

    sget-object v0, Li49;->INSTANCE:Li49;

    invoke-interface {p1, p2, v0}, Lka6;->z(Ljah;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lc49;->a:Lc49;

    check-cast p2, Lb49;

    invoke-interface {p1, v0, p2}, Lka6;->z(Ljah;Ljava/lang/Object;)V

    return-void
.end method
