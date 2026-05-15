.class public Lys2$p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lys2$p$a;)Z
    .locals 0

    iget-boolean p0, p0, Lys2$p$a;->e:Z

    return p0
.end method

.method public static bridge synthetic b(Lys2$p$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lys2$p$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lys2$p$a;)J
    .locals 2

    iget-wide v0, p0, Lys2$p$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lys2$p$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lys2$p$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lys2$p$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lys2$p$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lys2$p$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lys2$p$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lys2$p$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g()Lys2$p;
    .locals 1

    new-instance v0, Lys2$p;

    invoke-direct {v0, p0}, Lys2$p;-><init>(Lys2$p$a;)V

    return-object v0
.end method

.method public h(Z)Lys2$p$a;
    .locals 0

    iput-boolean p1, p0, Lys2$p$a;->e:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lys2$p$a;
    .locals 0

    iput-object p1, p0, Lys2$p$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lys2$p$a;
    .locals 0

    iput-wide p1, p0, Lys2$p$a;->d:J

    return-object p0
.end method

.method public k(Ljava/util/List;)Lys2$p$a;
    .locals 0

    iput-object p1, p0, Lys2$p$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lys2$p$a;
    .locals 0

    iput-object p1, p0, Lys2$p$a;->b:Ljava/lang/String;

    return-object p0
.end method
