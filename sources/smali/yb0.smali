.class public final Lyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb0$a;
    }
.end annotation


# static fields
.field public static final d:Lyb0$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb0$a;-><init>(Lv65;)V

    sput-object v0, Lyb0;->d:Lyb0$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb0;->a:Lz99;

    iput-object p2, p0, Lyb0;->b:Lz99;

    iput-object p3, p0, Lyb0;->c:Lz99;

    return-void
.end method


# virtual methods
.method public a(Llf6;)V
    .locals 3

    new-instance v0, Lfm9$a;

    invoke-direct {v0}, Lfm9$a;-><init>()V

    const-string v1, "REGISTRATION"

    invoke-virtual {v0, v1}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object v0

    invoke-interface {p1}, Llf6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm9$a;->e(J)Lfm9$a;

    move-result-object v0

    invoke-virtual {p0}, Lyb0;->d()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->e9()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lyb0;->b(Llf6;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    invoke-virtual {p0}, Lyb0;->c()Lkg;

    move-result-object v0

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final b(Llf6;)Ljava/util/Map;
    .locals 16

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lyb0;->e()Lq3c;

    move-result-object v1

    invoke-virtual {v1}, Lq3c;->w()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface/range {p1 .. p1}, Llf6;->getParams()Lvqg;

    move-result-object v1

    iget-object v2, v1, Lvqg;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lvqg;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lvqg;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkg;
    .locals 1

    iget-object v0, p0, Lyb0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lyb0;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e()Lq3c;
    .locals 1

    iget-object v0, p0, Lyb0;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method
