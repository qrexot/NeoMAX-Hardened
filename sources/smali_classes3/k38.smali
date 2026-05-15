.class public final Lk38;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk38$a;
    }
.end annotation


# static fields
.field public static final d:Lk38$a;

.field public static final e:Le31;

.field public static final f:Le31;

.field public static final g:Le31;

.field public static final h:Le31;

.field public static final i:Le31;

.field public static final j:Le31;


# instance fields
.field public final a:Le31;

.field public final b:Le31;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk38$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk38$a;-><init>(Lv65;)V

    sput-object v0, Lk38;->d:Lk38$a;

    sget-object v0, Le31;->z:Le31$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object v1

    sput-object v1, Lk38;->e:Le31;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object v1

    sput-object v1, Lk38;->f:Le31;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object v1

    sput-object v1, Lk38;->g:Le31;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object v1

    sput-object v1, Lk38;->h:Le31;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object v1

    sput-object v1, Lk38;->i:Le31;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object v0

    sput-object v0, Lk38;->j:Le31;

    return-void
.end method

.method public constructor <init>(Le31;Le31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk38;->a:Le31;

    .line 3
    iput-object p2, p0, Lk38;->b:Le31;

    .line 4
    invoke-virtual {p1}, Le31;->w()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Le31;->w()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lk38;->c:I

    return-void
.end method

.method public constructor <init>(Le31;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Le31;->z:Le31$a;

    invoke-virtual {v0, p2}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk38;-><init>(Le31;Le31;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Le31;->z:Le31$a;

    invoke-virtual {v0, p1}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object p1

    invoke-virtual {v0, p2}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk38;-><init>(Le31;Le31;)V

    return-void
.end method


# virtual methods
.method public final a()Le31;
    .locals 1

    iget-object v0, p0, Lk38;->a:Le31;

    return-object v0
.end method

.method public final b()Le31;
    .locals 1

    iget-object v0, p0, Lk38;->b:Le31;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk38;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk38;

    iget-object v1, p0, Lk38;->a:Le31;

    iget-object v3, p1, Lk38;->a:Le31;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk38;->b:Le31;

    iget-object p1, p1, Lk38;->b:Le31;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk38;->a:Le31;

    invoke-virtual {v0}, Le31;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk38;->b:Le31;

    invoke-virtual {v1}, Le31;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk38;->a:Le31;

    invoke-virtual {v1}, Le31;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk38;->b:Le31;

    invoke-virtual {v1}, Le31;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
