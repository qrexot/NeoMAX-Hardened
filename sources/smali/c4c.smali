.class public final Lc4c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4c$a;
    }
.end annotation


# static fields
.field public static final b:Lc4c$a;

.field public static final c:Lbub;

.field public static final d:Lc4c;


# instance fields
.field public final a:Lht8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4c$a;-><init>(Lv65;)V

    sput-object v0, Lc4c;->b:Lc4c$a;

    const/16 v0, 0x11

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lit8;->i(II)Lbub;

    move-result-object v0

    sput-object v0, Lc4c;->c:Lbub;

    new-instance v1, Lc4c;

    invoke-direct {v1, v0}, Lc4c;-><init>(Lht8;)V

    sput-object v1, Lc4c;->d:Lc4c;

    return-void
.end method

.method public constructor <init>(Lht8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4c;->a:Lht8;

    return-void
.end method

.method public static final synthetic a()Lc4c;
    .locals 1

    sget-object v0, Lc4c;->d:Lc4c;

    return-object v0
.end method

.method public static final synthetic b()Lbub;
    .locals 1

    sget-object v0, Lc4c;->c:Lbub;

    return-object v0
.end method


# virtual methods
.method public final c()Lht8;
    .locals 1

    iget-object v0, p0, Lc4c;->a:Lht8;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc4c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc4c;

    iget-object v1, p0, Lc4c;->a:Lht8;

    iget-object p1, p1, Lc4c;->a:Lht8;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc4c;->a:Lht8;

    invoke-virtual {v0}, Lht8;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc4c;->a:Lht8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetStatConfig(loggableOpcodes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
