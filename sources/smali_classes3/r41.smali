.class public final Lr41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41$a;
    }
.end annotation


# static fields
.field public static final a:Lr41$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr41$a;-><init>(Lv65;)V

    sput-object v0, Lr41;->a:Lr41$a;

    return-void
.end method

.method public constructor <init>(Ld41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lau8$a;)Llag;
    .locals 6

    invoke-interface {p1}, Lau8$a;->call()Lw71;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lr51$b;

    invoke-interface {p1}, Lau8$a;->v()Lq8g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lr51$b;-><init>(JLq8g;Llag;)V

    invoke-virtual {v3}, Lr51$b;->b()Lr51;

    move-result-object v1

    invoke-virtual {v1}, Lr51;->b()Lq8g;

    move-result-object v2

    invoke-virtual {v1}, Lr51;->a()Llag;

    move-result-object v1

    instance-of v3, v0, Lmuf;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lmuf;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmuf;->l()Lpf6;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lpf6;->b:Lpf6;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Llag$a;

    invoke-direct {v1}, Llag$a;-><init>()V

    invoke-interface {p1}, Lau8$a;->v()Lq8g;

    move-result-object p1

    invoke-virtual {v1, p1}, Llag$a;->r(Lq8g;)Llag$a;

    move-result-object p1

    sget-object v1, Lh3f;->HTTP_1_1:Lh3f;

    invoke-virtual {p1, v1}, Llag$a;->p(Lh3f;)Llag$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Llag$a;->g(I)Llag$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Llag$a;->m(Ljava/lang/String;)Llag$a;

    move-result-object p1

    sget-object v1, Lrrk;->c:Lmag;

    invoke-virtual {p1, v1}, Llag$a;->b(Lmag;)Llag$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Llag$a;->s(J)Llag$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Llag$a;->q(J)Llag$a;

    move-result-object p1

    invoke-virtual {p1}, Llag$a;->c()Llag;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lpf6;->z(Lw71;Llag;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Llag;->z1()Llag$a;

    move-result-object p1

    sget-object v2, Lr41;->a:Lr41$a;

    invoke-static {v2, v1}, Lr41$a;->b(Lr41$a;Llag;)Llag;

    move-result-object v1

    invoke-virtual {p1, v1}, Llag$a;->d(Llag;)Llag$a;

    move-result-object p1

    invoke-virtual {p1}, Llag$a;->c()Llag;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lpf6;->b(Lw71;Llag;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Lpf6;->a(Lw71;Llag;)V

    :cond_5
    invoke-interface {p1, v2}, Lau8$a;->b(Lq8g;)Llag;

    move-result-object p1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Llag;->I()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Llag;->z1()Llag$a;

    move-result-object v0

    sget-object v2, Lr41;->a:Lr41$a;

    invoke-virtual {v1}, Llag;->u1()Ln38;

    move-result-object v3

    invoke-virtual {p1}, Llag;->u1()Ln38;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lr41$a;->a(Lr41$a;Ln38;Ln38;)Ln38;

    move-result-object v3

    invoke-virtual {v0, v3}, Llag$a;->k(Ln38;)Llag$a;

    move-result-object v0

    invoke-virtual {p1}, Llag;->E1()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llag$a;->s(J)Llag$a;

    move-result-object v0

    invoke-virtual {p1}, Llag;->C1()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llag$a;->q(J)Llag$a;

    move-result-object v0

    invoke-static {v2, v1}, Lr41$a;->b(Lr41$a;Llag;)Llag;

    move-result-object v1

    invoke-virtual {v0, v1}, Llag$a;->d(Llag;)Llag$a;

    move-result-object v0

    invoke-static {v2, p1}, Lr41$a;->b(Lr41$a;Llag;)Llag;

    move-result-object v1

    invoke-virtual {v0, v1}, Llag$a;->n(Llag;)Llag$a;

    move-result-object v0

    invoke-virtual {v0}, Llag$a;->c()Llag;

    invoke-virtual {p1}, Llag;->l()Lmag;

    move-result-object p1

    invoke-virtual {p1}, Lmag;->close()V

    throw v5

    :cond_7
    :goto_1
    invoke-virtual {v1}, Llag;->l()Lmag;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_8
    invoke-virtual {p1}, Llag;->z1()Llag$a;

    move-result-object v0

    sget-object v2, Lr41;->a:Lr41$a;

    invoke-static {v2, v1}, Lr41$a;->b(Lr41$a;Llag;)Llag;

    move-result-object v1

    invoke-virtual {v0, v1}, Llag$a;->d(Llag;)Llag$a;

    move-result-object v0

    invoke-static {v2, p1}, Lr41$a;->b(Lr41$a;Llag;)Llag;

    move-result-object p1

    invoke-virtual {v0, p1}, Llag$a;->n(Llag;)Llag$a;

    move-result-object p1

    invoke-virtual {p1}, Llag$a;->c()Llag;

    move-result-object p1

    return-object p1
.end method
