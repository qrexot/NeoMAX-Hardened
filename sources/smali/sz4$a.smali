.class public final Lsz4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz4$a$c;
    }
.end annotation


# static fields
.field public static final c:Lsz4$a$c;

.field public static final d:Lsz4$a;


# instance fields
.field public final a:Lgr7;

.field public final b:Lgr7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsz4$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz4$a$c;-><init>(Lv65;)V

    sput-object v0, Lsz4$a;->c:Lsz4$a$c;

    new-instance v0, Lsz4$a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;ILv65;)V

    sput-object v0, Lsz4$a;->d:Lsz4$a;

    return-void
.end method

.method public constructor <init>(Lgr7;Lgr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsz4$a;->a:Lgr7;

    .line 3
    iput-object p2, p0, Lsz4$a;->b:Lgr7;

    return-void
.end method

.method public synthetic constructor <init>(Lgr7;Lgr7;ILv65;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lsz4$a$a;->w:Lsz4$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lsz4$a$b;->w:Lsz4$a$b;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    return-void
.end method

.method public static final synthetic a()Lsz4$a;
    .locals 1

    sget-object v0, Lsz4$a;->d:Lsz4$a;

    return-object v0
.end method


# virtual methods
.method public final b()Lgr7;
    .locals 1

    iget-object v0, p0, Lsz4$a;->b:Lgr7;

    return-object v0
.end method

.method public final c()Lgr7;
    .locals 1

    iget-object v0, p0, Lsz4$a;->a:Lgr7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsz4$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsz4$a;

    iget-object v1, p0, Lsz4$a;->a:Lgr7;

    iget-object v3, p1, Lsz4$a;->a:Lgr7;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsz4$a;->b:Lgr7;

    iget-object p1, p1, Lsz4$a;->b:Lgr7;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsz4$a;->a:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsz4$a;->b:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsz4$a;->a:Lgr7;

    iget-object v1, p0, Lsz4$a;->b:Lgr7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animations(push="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
