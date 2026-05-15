.class public final Lok4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok4$a;
    }
.end annotation


# static fields
.field public static final b:Lok4$a;

.field public static final c:Lz99;


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok4$a;-><init>(Lv65;)V

    sput-object v0, Lok4;->b:Lok4$a;

    new-instance v0, Lnk4;

    invoke-direct {v0}, Lnk4;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lok4;->c:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok4;->a:Ljava/util/UUID;

    return-void
.end method

.method public static synthetic a()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Lok4;->b()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/UUID;
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public static final synthetic c()Lz99;
    .locals 1

    sget-object v0, Lok4;->c:Lz99;

    return-object v0
.end method

.method public static final synthetic d(Ljava/util/UUID;)Lok4;
    .locals 1

    new-instance v0, Lok4;

    invoke-direct {v0, p0}, Lok4;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public static e(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    return-object p0
.end method

.method public static f(Ljava/util/UUID;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lok4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lok4;

    invoke-virtual {p1}, Lok4;->k()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 0

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/UUID;)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/util/UUID;)Z
    .locals 1

    sget-object v0, Lok4;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationId(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lok4;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lok4;->f(Ljava/util/UUID;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lok4;->a:Ljava/util/UUID;

    invoke-static {v0}, Lok4;->h(Ljava/util/UUID;)I

    move-result v0

    return v0
.end method

.method public final synthetic k()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lok4;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok4;->a:Ljava/util/UUID;

    invoke-static {v0}, Lok4;->j(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
