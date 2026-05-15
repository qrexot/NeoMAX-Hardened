.class public final Lj40;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static a(Lh5b;)Lj40;
    .locals 4

    new-instance v0, Lj40;

    invoke-direct {v0}, Lj40;-><init>()V

    invoke-virtual {p0}, Lh5b;->O1()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0}, Lt30;->d(Lh5b;)Lt30;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lt30;)Lj40;
    .locals 2

    new-instance v0, Lj40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj40;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
