.class public final Lcs3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:I

.field public final e:Lss3;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILss3;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcs3;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcs3;->b:Ljava/util/Set;

    .line 5
    iput p3, p0, Lcs3;->c:I

    .line 6
    iput p4, p0, Lcs3;->d:I

    .line 7
    iput-object p5, p0, Lcs3;->e:Lss3;

    .line 8
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcs3;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILss3;Ljava/util/Set;Lcs3$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcs3;-><init>(Ljava/util/Set;Ljava/util/Set;IILss3;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcs3$b;
    .locals 3

    new-instance v0, Lcs3$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcs3$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcs3$a;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Lcs3$b;
    .locals 2

    new-instance v0, Lcs3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcs3$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcs3$a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Lcs3$b;
    .locals 0

    invoke-static {p0}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object p0

    invoke-static {p0}, Lcs3$b;->a(Lcs3$b;)Lcs3$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lns3;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs l(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcs3;
    .locals 0

    invoke-static {p1, p2}, Lcs3;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcs3$b;

    move-result-object p1

    invoke-static {p0}, Lbs3;->b(Ljava/lang/Object;)Lss3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object p0

    invoke-virtual {p0}, Lcs3$b;->c()Lcs3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcs3;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Lss3;
    .locals 1

    iget-object v0, p0, Lcs3;->e:Lss3;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcs3;->a:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcs3;->f:Ljava/util/Set;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcs3;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcs3;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcs3;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcs3;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcs3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcs3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcs3;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
