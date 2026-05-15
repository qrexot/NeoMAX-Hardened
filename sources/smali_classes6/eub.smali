.class public final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Leub;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leub;

    invoke-direct {v0}, Leub;-><init>()V

    sput-object v0, Leub;->a:Leub;

    sget-object v0, Lmq9;->a:Lmq9;

    invoke-static {v0}, Lh11;->B(Lmq9;)Ln69;

    move-result-object v0

    invoke-static {v0}, Lh11;->h(Ln69;)Ln69;

    move-result-object v0

    invoke-interface {v0}, Ln69;->a()Lr9h;

    move-result-object v0

    sput-object v0, Leub;->b:Lr9h;

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

    sget-object v0, Leub;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldub;

    invoke-virtual {p0, p1, p2}, Leub;->g(Lka6;Ldub;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leub;->f(Ley4;)Ldub;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Ldub;
    .locals 4

    new-instance v0, Ldub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldub;-><init>(IILv65;)V

    invoke-virtual {p0}, Leub;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object p1

    invoke-virtual {p0}, Leub;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1}, Lgt3;->q(Lr9h;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Leub;->a()Lr9h;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lgt3;->m(Lr9h;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldub;->g(J)Z

    invoke-virtual {p0}, Leub;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1}, Lgt3;->q(Lr9h;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leub;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1}, Lgt3;->b(Lr9h;)V

    return-object v0
.end method

.method public g(Lka6;Ldub;)V
    .locals 5

    invoke-virtual {p0}, Leub;->a()Lr9h;

    move-result-object v0

    invoke-virtual {p2}, Lvq9;->b()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lka6;->x(Lr9h;I)Lit3;

    move-result-object p1

    invoke-virtual {p2}, Lvq9;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Leub;->a()Lr9h;

    move-result-object v2

    invoke-virtual {p2, v1}, Lvq9;->a(I)J

    move-result-wide v3

    invoke-interface {p1, v2, v1, v3, v4}, Lit3;->f(Lr9h;IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leub;->a()Lr9h;

    move-result-object p2

    invoke-interface {p1, p2}, Lit3;->b(Lr9h;)V

    return-void
.end method
