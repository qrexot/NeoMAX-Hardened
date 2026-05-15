.class public final Lhb9;
.super Legh;
.source "SourceFile"


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Laal;Ljava/util/List;)V
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Legh;-><init>(Ljava/util/List;Laal;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILv65;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lhb9;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laal;Ljava/util/List;ILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lhb9;-><init>(Ljava/util/List;Laal;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lrpk;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lrpk;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lrpk;->c()Laal;

    move-result-object v1

    invoke-virtual {p1}, Lrpk;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lhb9;-><init>(Ljava/util/List;Laal;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lhb9;->j:Z

    return v0
.end method
