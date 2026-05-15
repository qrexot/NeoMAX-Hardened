.class public Lzc4;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static a(Lh5b;)Lzc4;
    .locals 5

    invoke-static {p0}, Liqb;->s(Lh5b;)I

    move-result v0

    new-instance v1, Lzc4;

    invoke-direct {v1, v0}, Lzc4;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lx64;->C(Lh5b;)Lx64;

    move-result-object v3

    sget-object v4, Lx64$c;->N:Lx64$c;

    invoke-static {v3, v4}, Lyc4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx64;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
