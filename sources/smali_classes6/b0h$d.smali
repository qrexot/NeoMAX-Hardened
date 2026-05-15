.class public final Lb0h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:Lus2;

.field public final d:Lk0h;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lus2;Lk0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0h$d;->b:[Ljava/lang/String;

    iput-object p2, p0, Lb0h$d;->c:Lus2;

    iput-object p3, p0, Lb0h$d;->d:Lk0h;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lb0h$d;->c:Lus2;

    invoke-virtual {v0}, Lus2;->m2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lb0h$d;->d:Lk0h;

    invoke-virtual {v1, v0, p1}, Lk0h;->p(Loo2;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb0h$d;->d:Lk0h;

    invoke-virtual {v1, p1, v0}, Lk0h;->d(Ljava/lang/String;Loo2;)Luzg;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb0h$d;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v5, p0, Lb0h$d;->d:Lk0h;

    invoke-virtual {v5, v4, p1}, Lk0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lb0h$d;->d:Lk0h;

    invoke-virtual {p1, v4, v0}, Lk0h;->d(Ljava/lang/String;Loo2;)Luzg;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    const-class v0, Lb0h$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to search saved messages chat"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
