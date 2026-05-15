.class public final Lde7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde7$a;
    }
.end annotation


# static fields
.field public static final b:Lde7$a;

.field public static final c:Lde7;


# instance fields
.field public final a:Lvqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde7$a;-><init>(Lv65;)V

    sput-object v0, Lde7;->b:Lde7$a;

    new-instance v0, Lde7;

    invoke-static {}, Lxqg;->a()Lvqg;

    move-result-object v1

    invoke-direct {v0, v1}, Lde7;-><init>(Lvqg;)V

    sput-object v0, Lde7;->c:Lde7;

    return-void
.end method

.method public constructor <init>(Lvqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde7;->a:Lvqg;

    return-void
.end method

.method public static final synthetic a()Lde7;
    .locals 1

    sget-object v0, Lde7;->c:Lde7;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkn4;
    .locals 1

    iget-object v0, p0, Lde7;->a:Lvqg;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn4;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde7;

    iget-object v1, p0, Lde7;->a:Lvqg;

    iget-object p1, p1, Lde7;->a:Lvqg;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde7;->a:Lvqg;

    invoke-virtual {v0}, Lvqg;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde7;->a:Lvqg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FoldersCounters(counters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
