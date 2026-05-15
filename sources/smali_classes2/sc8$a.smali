.class public final Lsc8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Lxc8;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lsc8$a;->a:I

    const-string v0, "GET"

    iput-object v0, p0, Lsc8$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc8$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lxc8;)Lsc8$a;
    .locals 0

    iput-object p1, p0, Lsc8$a;->e:Lxc8;

    return-object p0
.end method

.method public final b()Lsc8;
    .locals 8

    new-instance v0, Lsc8;

    iget v1, p0, Lsc8$a;->a:I

    iget-object v2, p0, Lsc8$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lsc8$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v4, Ljc8;->x:Ljc8$a;

    iget-object v5, p0, Lsc8$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljc8$a;->a(Ljava/util/List;)Ljc8;

    move-result-object v4

    iget-object v5, p0, Lsc8$a;->e:Lxc8;

    iget-object v6, p0, Lsc8$a;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lsc8$a;->g:Z

    invoke-direct/range {v0 .. v7}, Lsc8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljc8;Lxc8;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)Lsc8$a;
    .locals 0

    iput-boolean p1, p0, Lsc8$a;->g:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lsc8$a;
    .locals 2

    iget-object v0, p0, Lsc8$a;->d:Ljava/util/ArrayList;

    new-instance v1, Lbc8;

    invoke-direct {v1, p1, p2}, Lbc8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lsc8$a;
    .locals 0

    iput-object p1, p0, Lsc8$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lsc8$a;
    .locals 0

    iput-object p1, p0, Lsc8$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lsc8$a;
    .locals 0

    iput p1, p0, Lsc8$a;->a:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lsc8$a;
    .locals 0

    iput-object p1, p0, Lsc8$a;->c:Ljava/lang/String;

    return-object p0
.end method
