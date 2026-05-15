.class public final Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgi$c;,
        Lbgi$b;
    }
.end annotation


# instance fields
.field public final a:Lsn2;

.field public final b:Z

.field public final c:Lbgi$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lbgi$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lsn2;->f()Lsn2;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lbgi;-><init>(Lbgi$c;ZLsn2;I)V

    return-void
.end method

.method public constructor <init>(Lbgi$c;ZLsn2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbgi;->c:Lbgi$c;

    .line 4
    iput-boolean p2, p0, Lbgi;->b:Z

    .line 5
    iput-object p3, p0, Lbgi;->a:Lsn2;

    .line 6
    iput p4, p0, Lbgi;->d:I

    return-void
.end method

.method public static synthetic a(Lbgi;)Lsn2;
    .locals 0

    iget-object p0, p0, Lbgi;->a:Lsn2;

    return-object p0
.end method

.method public static synthetic b(Lbgi;)Z
    .locals 0

    iget-boolean p0, p0, Lbgi;->b:Z

    return p0
.end method

.method public static synthetic c(Lbgi;)I
    .locals 0

    iget p0, p0, Lbgi;->d:I

    return p0
.end method

.method public static d(C)Lbgi;
    .locals 0

    invoke-static {p0}, Lsn2;->d(C)Lsn2;

    move-result-object p0

    invoke-static {p0}, Lbgi;->e(Lsn2;)Lbgi;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lsn2;)Lbgi;
    .locals 2

    invoke-static {p0}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgi;

    new-instance v1, Lbgi$a;

    invoke-direct {v1, p0}, Lbgi$a;-><init>(Lsn2;)V

    invoke-direct {v0, v1}, Lbgi;-><init>(Lbgi$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbgi;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lbgi;->c:Lbgi$c;

    invoke-interface {v0, p0, p1}, Lbgi$c;->a(Lbgi;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
