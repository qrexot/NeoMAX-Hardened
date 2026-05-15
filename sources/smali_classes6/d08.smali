.class public final Ld08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld08$a;
    }
.end annotation


# static fields
.field public static final x:Ld08$a;

.field public static final y:Ld08;


# instance fields
.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld08$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld08$a;-><init>(Lv65;)V

    sput-object v0, Ld08;->x:Ld08$a;

    new-instance v0, Ld08;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ld08;-><init>(ZILv65;)V

    sput-object v0, Ld08;->y:Ld08;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld08;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld08;-><init>(Z)V

    return-void
.end method

.method public static final synthetic c()Ld08;
    .locals 1

    sget-object v0, Ld08;->y:Ld08;

    return-object v0
.end method

.method public static final d()Ld08;
    .locals 1

    sget-object v0, Ld08;->x:Ld08$a;

    invoke-virtual {v0}, Ld08$a;->a()Ld08;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lh5b;)Ld08;
    .locals 1

    sget-object v0, Ld08;->x:Ld08$a;

    invoke-virtual {v0, p0}, Ld08$a;->b(Lh5b;)Ld08;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ld08;->w:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld08;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld08;

    iget-boolean v1, p0, Ld08;->w:Z

    iget-boolean p1, p1, Ld08;->w:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ld08;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ld08;->w:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupOptions(isPremium="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
