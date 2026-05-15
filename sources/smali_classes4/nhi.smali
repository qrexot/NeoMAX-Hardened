.class public final Lnhi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnhi$a;,
        Lnhi$b;
    }
.end annotation


# static fields
.field public static final c:Lnhi$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnhi$a;-><init>(Lv65;)V

    sput-object v0, Lnhi;->c:Lnhi$a;

    const-class v0, Lnhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnhi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhi;->a:Lz99;

    iput-object p2, p0, Lnhi;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Lj50$a$c;)V
    .locals 0

    invoke-static {p0}, Lnhi;->c(Lj50$a$c;)V

    return-void
.end method

.method public static final c(Lj50$a$c;)V
    .locals 1

    sget-object v0, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-virtual {p0, v0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lj50$a$c;->f0(F)Lj50$a$c;

    return-void
.end method


# virtual methods
.method public final b(JJLj50$a;)V
    .locals 7

    invoke-virtual {p0, p5}, Lnhi;->f(Lj50$a;)Lg2a;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lnhi;->d:Ljava/lang/String;

    invoke-virtual {p5}, Lj50$a;->y()Lj50$a$t;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "skipped for type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnhi;->e()Lx0b;

    move-result-object v0

    invoke-virtual {p5}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmhi;

    invoke-direct {v3}, Lmhi;-><init>()V

    invoke-virtual {v0, p3, p4, v2, v3}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    invoke-virtual {p0}, Lnhi;->d()Lhy6;

    move-result-object v0

    invoke-virtual {p5}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v6

    move-wide v4, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Lhy6;->e(Lg2a;JJLjava/lang/String;)V

    return-void
.end method

.method public final d()Lhy6;
    .locals 1

    iget-object v0, p0, Lnhi;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy6;

    return-object v0
.end method

.method public final e()Lx0b;
    .locals 1

    iget-object v0, p0, Lnhi;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final f(Lj50$a;)Lg2a;
    .locals 6

    invoke-virtual {p1}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lnhi$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lnhi$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_1
    if-eq v1, v4, :cond_6

    if-ne v1, v5, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v4, v3

    :cond_7
    :goto_2
    if-eq v4, v3, :cond_8

    if-ne v4, v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v0

    new-instance v1, Lj0l;

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnxk;->a()Lnxk$a;

    move-result-object v3

    invoke-virtual {v0}, Lj50$a$u$b;->b()Ld7f$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v3

    invoke-virtual {v0}, Lj50$a$u$b;->c()F

    move-result v5

    invoke-virtual {v3, v5}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object v3

    invoke-virtual {v0}, Lj50$a$u$b;->a()F

    move-result v5

    invoke-virtual {v3, v5}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object v3

    invoke-virtual {v0}, Lj50$a$u$b;->d()Z

    move-result v0

    invoke-virtual {v3, v0}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object v0

    invoke-virtual {v0}, Lnxk$a;->i()Lnxk;

    move-result-object v0

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, v2, v0, p1}, Lj0l;-><init>(ILjava/lang/String;Lnxk;Ljava/lang/String;)V

    return-object v1

    :cond_9
    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lu6i;->a(ILjava/lang/String;)Lu6i;

    move-result-object p1

    return-object p1
.end method
