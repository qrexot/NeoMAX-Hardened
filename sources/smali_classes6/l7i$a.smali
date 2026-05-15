.class public final Ll7i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lgjc$a;

.field public b:Lgpf;

.field public c:Ljava/util/List;

.field public d:Lij9;

.field public e:Z

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll7i$a;->e:Z

    iput-object p1, p0, Ll7i$a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ll7i;
    .locals 1

    iget-object v0, p0, Ll7i$a;->a:Lgjc$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7i$a;->b:Lgpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7i$a;->d:Lij9;

    if-eqz v0, :cond_0

    new-instance v0, Ll7i;

    invoke-direct {v0, p0}, Ll7i;-><init>(Ll7i$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Ljava/util/List;)Ll7i$a;
    .locals 0

    iput-object p1, p0, Ll7i$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(Lij9;)Ll7i$a;
    .locals 0

    iput-object p1, p0, Ll7i$a;->d:Lij9;

    return-object p0
.end method

.method public d(Lgjc$a;)Ll7i$a;
    .locals 0

    iput-object p1, p0, Ll7i$a;->a:Lgjc$a;

    return-object p0
.end method

.method public e(Lgpf;)Ll7i$a;
    .locals 0

    iput-object p1, p0, Ll7i$a;->b:Lgpf;

    return-object p0
.end method

.method public f(Z)Ll7i$a;
    .locals 0

    iput-boolean p1, p0, Ll7i$a;->e:Z

    return-object p0
.end method
