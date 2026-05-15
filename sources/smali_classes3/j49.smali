.class public final Lj49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lj49;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj49;

    invoke-direct {v0}, Lj49;-><init>()V

    sput-object v0, Lj49;->a:Lj49;

    sget-object v2, Ldah$b;->a:Ldah$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lr9h;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly9h;->e(Ljava/lang/String;Ldah;[Lr9h;Lir7;ILjava/lang/Object;)Lr9h;

    move-result-object v0

    sput-object v0, Lj49;->b:Lr9h;

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

    sget-object v0, Lj49;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li49;

    invoke-virtual {p0, p1, p2}, Lj49;->g(Lka6;Li49;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj49;->f(Ley4;)Li49;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Li49;
    .locals 1

    invoke-static {p1}, Lq39;->b(Ley4;)V

    invoke-interface {p1}, Ley4;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ley4;->f()Ljava/lang/Void;

    sget-object p1, Li49;->INSTANCE:Li49;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lka6;Li49;)V
    .locals 0

    invoke-static {p1}, Lq39;->c(Lka6;)V

    invoke-interface {p1}, Lka6;->y()V

    return-void
.end method
