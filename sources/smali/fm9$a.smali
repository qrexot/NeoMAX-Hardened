.class public final Lfm9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lfm9$a;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfm9$a;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Lpw;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    iput-object v0, p0, Lfm9$a;->f:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final b()Lfm9;
    .locals 10

    iget-object v1, p0, Lfm9$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lfm9$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lfm9$a;->f:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lfm9$a;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lfm9$a;->a:J

    :cond_0
    iget-wide v8, p0, Lfm9$a;->a:J

    iget-wide v3, p0, Lfm9$a;->b:J

    if-nez v0, :cond_1

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    :cond_1
    move-object v7, v0

    iget-wide v5, p0, Lfm9$a;->e:J

    new-instance v0, Lfm9;

    invoke-direct/range {v0 .. v9}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;J)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lfm9$a;
    .locals 0

    iput-object p1, p0, Lfm9$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(J)Lfm9$a;
    .locals 0

    iput-wide p1, p0, Lfm9$a;->e:J

    return-object p0
.end method

.method public final e(J)Lfm9$a;
    .locals 0

    iput-wide p1, p0, Lfm9$a;->a:J

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lfm9$a;
    .locals 0

    iput-object p1, p0, Lfm9$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(J)Lfm9$a;
    .locals 0

    iput-wide p1, p0, Lfm9$a;->b:J

    return-object p0
.end method

.method public final h()Lfm9$a;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfm9$a;->a:J

    return-object p0
.end method
