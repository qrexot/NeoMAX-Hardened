.class public final Lzdg$c;
.super Lyd6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdg;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyd6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmdg;

    invoke-virtual {p0, p1, p2}, Lzdg$c;->e(Lqng;Lmdg;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `chat_folder` SET `id` = ?,`title` = ?,`order` = ?,`emoji` = ?,`filters` = ?,`isHiddenForAllFolder` = ?,`elements` = ?,`filterSubjects` = ?,`widgets` = ?,`options` = ?,`updateTime` = ?,`favorites` = ?,`templateId` = ?,`sourceId` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lqng;Lmdg;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lmdg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lmdg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lmdg;->h()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lmdg;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lmdg;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldu2;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lmdg;->n()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lmdg;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldu2;->j(Ljava/util/List;)[B

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    :goto_1
    invoke-virtual {p2}, Lmdg;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldu2;->g(Ljava/util/Map;)[B

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    :goto_2
    invoke-virtual {p2}, Lmdg;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldu2;->i(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    :goto_3
    invoke-virtual {p2}, Lmdg;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldu2;->h(Ljava/util/Set;)[B

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    :goto_4
    const/16 v0, 0xb

    invoke-virtual {p2}, Lmdg;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lmdg;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldu2;->k(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    :goto_5
    invoke-virtual {p2}, Lmdg;->j()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_6
    invoke-virtual {p2}, Lmdg;->i()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_7
    const/16 v0, 0xf

    invoke-virtual {p2}, Lmdg;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lqng;->C0(ILjava/lang/String;)V

    return-void
.end method
