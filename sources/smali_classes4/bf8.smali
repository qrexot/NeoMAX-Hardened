.class public final Lbf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf8$a;
    }
.end annotation


# static fields
.field public static final d:Lbf8$a;

.field public static final e:Lbf8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbf8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbf8$a;-><init>(Lv65;)V

    sput-object v0, Lbf8;->d:Lbf8$a;

    new-instance v0, Lbf8;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbf8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lbf8;->e:Lbf8;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf8;->a:Ljava/util/List;

    iput-object p2, p0, Lbf8;->b:Ljava/util/List;

    iput-object p3, p0, Lbf8;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lavf;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbf8;->j(Lavf;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpzg;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbf8;->k(Lpzg;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv74;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbf8;->l(Lv74;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lbf8;
    .locals 1

    sget-object v0, Lbf8;->e:Lbf8;

    return-object v0
.end method

.method public static synthetic f(Lbf8;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lbf8;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lbf8;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lbf8;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lbf8;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbf8;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbf8;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lavf;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lavf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lpzg;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lpzg;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lv74;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lv74;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbf8;
    .locals 1

    new-instance v0, Lbf8;

    invoke-direct {v0, p1, p2, p3}, Lbf8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbf8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbf8;

    iget-object v1, p0, Lbf8;->a:Ljava/util/List;

    iget-object v3, p1, Lbf8;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbf8;->b:Ljava/util/List;

    iget-object v3, p1, Lbf8;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbf8;->c:Ljava/util/List;

    iget-object p1, p1, Lbf8;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbf8;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbf8;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbf8;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbf8;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbf8;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbf8;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Lbf8;->e:Lbf8;

    if-ne p0, v0, :cond_0

    const-class v0, Lbf8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".INITIAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdleSearchData(recentContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbf8;->a:Ljava/util/List;

    new-instance v8, Lye8;

    invoke-direct {v8}, Lye8;-><init>()V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recentSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbf8;->b:Ljava/util/List;

    new-instance v8, Lze8;

    invoke-direct {v8}, Lze8;-><init>()V

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v10}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbf8;->c:Ljava/util/List;

    new-instance v8, Laf8;

    invoke-direct {v8}, Laf8;-><init>()V

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v10}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
