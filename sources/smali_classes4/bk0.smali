.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk0$a;,
        Lbk0$b;
    }
.end annotation


# static fields
.field public static final g:Lbk0$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lztb;

.field public final e:Lztb;

.field public final f:Lztb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk0$a;-><init>(Lv65;)V

    sput-object v0, Lbk0;->g:Lbk0$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk0;->a:Lz99;

    iput-object p2, p0, Lbk0;->b:Lz99;

    iput-object p3, p0, Lbk0;->c:Lz99;

    invoke-static {}, Lzs8;->a()Lztb;

    move-result-object p1

    iput-object p1, p0, Lbk0;->d:Lztb;

    invoke-static {}, Lzs8;->a()Lztb;

    move-result-object p1

    iput-object p1, p0, Lbk0;->e:Lztb;

    invoke-static {}, Lzs8;->a()Lztb;

    move-result-object p1

    iput-object p1, p0, Lbk0;->f:Lztb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLqj0;ILoj0;Lnj0;)Lfm9;
    .locals 0

    invoke-virtual {p0, p4, p5, p6, p7}, Lbk0;->b(Lqj0;ILoj0;Lnj0;)Ljava/util/Map;

    move-result-object p4

    new-instance p5, Lfm9$a;

    invoke-direct {p5}, Lfm9$a;-><init>()V

    const-string p6, "BANNER"

    invoke-virtual {p5, p6}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object p5

    invoke-virtual {p0}, Lbk0;->e()Lek3;

    move-result-object p6

    invoke-interface {p6}, Lek3;->getUserId()J

    move-result-wide p6

    invoke-virtual {p5, p6, p7}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfm9$a;->e(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqj0;ILoj0;Lnj0;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bannerType"

    invoke-virtual {p1}, Lqj0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bannerSize"

    invoke-virtual {p3}, Loj0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bannerShowType"

    invoke-virtual {p4}, Lnj0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqj0;ILoj0;Lnj0;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3c1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final d()Lkg;
    .locals 1

    iget-object v0, p0, Lbk0;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final e()Lek3;
    .locals 1

    iget-object v0, p0, Lbk0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final f()Lq3c;
    .locals 1

    iget-object v0, p0, Lbk0;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public final g(Lqj0;Loj0;Lnj0;)V
    .locals 9

    invoke-virtual {p0}, Lbk0;->f()Lq3c;

    move-result-object v0

    invoke-virtual {v0}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lbk0;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->e9()J

    move-result-wide v3

    const-string v2, "clicked"

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lbk0;->i(Ljava/lang/String;JLqj0;ILoj0;Lnj0;)V

    :cond_0
    return-void
.end method

.method public final h(Lqj0;Loj0;Lnj0;)V
    .locals 9

    invoke-virtual {p0}, Lbk0;->f()Lq3c;

    move-result-object v0

    invoke-virtual {v0}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lbk0;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->e9()J

    move-result-wide v3

    invoke-virtual {p0, p1, v6, p2, p3}, Lbk0;->c(Lqj0;ILoj0;Lnj0;)I

    move-result v0

    sget-object v1, Lbk0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-wide/16 v7, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbk0;->f:Lztb;

    invoke-virtual {v1, v0, v7, v8}, Lys8;->c(IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbk0;->f:Lztb;

    invoke-virtual {v1, v0, v3, v4}, Lztb;->n(IJ)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lbk0;->e:Lztb;

    invoke-virtual {v1, v0, v7, v8}, Lys8;->c(IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbk0;->e:Lztb;

    invoke-virtual {v1, v0, v3, v4}, Lztb;->n(IJ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lbk0;->d:Lztb;

    invoke-virtual {v1, v0, v7, v8}, Lys8;->c(IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lbk0;->d:Lztb;

    invoke-virtual {v1, v0, v3, v4}, Lztb;->n(IJ)V

    :goto_0
    const-string v2, "showed"

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lbk0;->i(Ljava/lang/String;JLqj0;ILoj0;Lnj0;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;JLqj0;ILoj0;Lnj0;)V
    .locals 1

    invoke-virtual {p0}, Lbk0;->d()Lkg;

    move-result-object v0

    invoke-virtual/range {p0 .. p7}, Lbk0;->a(Ljava/lang/String;JLqj0;ILoj0;Lnj0;)Lfm9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method
