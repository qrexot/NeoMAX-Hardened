.class public final Lhpb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lhpb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lhpb;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lh5b;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Liqb;->I(Lh5b;)I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-static {p1}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "chatId"

    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1}, Liqb;->G(Lh5b;)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-string v7, "messageIds"

    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1}, Liqb;->s(Lh5b;)I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {p1}, Lh5b;->X1()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lh5b;->x0()V

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Lhpb;

    invoke-direct {p1, v3, v4, v0}, Lhpb;-><init>(JLjava/util/Set;)V

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
