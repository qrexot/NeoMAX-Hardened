.class public final Ldg3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public c:Z

.field public d:Luh5$b;

.field public e:Lrl0;

.field public f:Z

.field public g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3$a;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Ldg3$a;->b:Z

    .line 2
    sget-object p1, Luh5$b;->REGULAR:Luh5$b;

    iput-object p1, p0, Ldg3$a;->d:Luh5$b;

    .line 3
    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldg3$a;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwr9;Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lyr9;->q(Lwr9;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ldg3$a;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ldg3;
    .locals 8

    new-instance v0, Ldg3;

    iget-object v1, p0, Ldg3$a;->a:Ljava/util/Collection;

    iget-boolean v2, p0, Ldg3$a;->b:Z

    iget-boolean v3, p0, Ldg3$a;->c:Z

    iget-object v4, p0, Ldg3$a;->d:Luh5$b;

    iget-object v5, p0, Ldg3$a;->e:Lrl0;

    iget-boolean v6, p0, Ldg3$a;->f:Z

    iget-object v7, p0, Ldg3$a;->g:Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)Ldg3$a;
    .locals 0

    iput-object p1, p0, Ldg3$a;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final c(Z)Ldg3$a;
    .locals 0

    iput-boolean p1, p0, Ldg3$a;->f:Z

    return-object p0
.end method
