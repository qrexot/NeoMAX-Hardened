.class public final Lb68$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb68$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb68$c$a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb68;Lb68;)Ljava/util/List;
    .locals 9

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb68;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb68;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lb68$c$a$f;

    invoke-virtual {p2}, Lb68;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb68$c$a$f;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lb68;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb68;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb68;->s()J

    move-result-wide v1

    invoke-virtual {p2}, Lb68;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lb68;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lb68;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb68;->z()Z

    move-result v1

    invoke-virtual {p2}, Lb68;->z()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v3, Lb68$c$a$a;

    invoke-virtual {p2}, Lb68;->s()J

    move-result-wide v4

    invoke-virtual {p2}, Lb68;->q()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p2}, Lb68;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lb68;->z()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lb68$c$a$a;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lb68;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb68;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lb68$c$a$g;

    invoke-virtual {p2}, Lb68;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb68$c$a$g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lb68;->A()Z

    move-result v1

    invoke-virtual {p2}, Lb68;->A()Z

    move-result v2

    if-eq v1, v2, :cond_4

    new-instance v1, Lb68$c$a$e;

    invoke-virtual {p2}, Lb68;->A()Z

    move-result v2

    invoke-direct {v1, v2}, Lb68$c$a$e;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lb68;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lb68;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lb68$c$a$d;

    invoke-virtual {p2}, Lb68;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Lb68$c$a$d;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lb68;->t()Lb68$a;

    move-result-object p1

    invoke-virtual {p2}, Lb68;->t()Lb68$a;

    move-result-object v1

    if-eq p1, v1, :cond_6

    new-instance p1, Lb68$c$a$b;

    invoke-virtual {p2}, Lb68;->t()Lb68$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lb68$c$a$b;-><init>(Lb68$a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
