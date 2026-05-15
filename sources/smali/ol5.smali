.class public final Lol5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol5$a;
    }
.end annotation


# static fields
.field public static final b:Lol5$a;

.field public static final synthetic c:[Lk69;

.field public static final d:Lol5;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La3f;

    const-class v1, Lol5;

    const-string v2, "isAbEventEnabled"

    const-string v3, "isAbEventEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "isOpcodeStatEnabled"

    const-string v5, "isOpcodeStatEnabled()Z"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "isChatHistoryStatEnabled"

    const-string v6, "isChatHistoryStatEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "isUploadHangCheckEnabled"

    const-string v7, "isUploadHangCheckEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "isUploadErrorEventEnabled"

    const-string v8, "isUploadErrorEventEnabled()Z"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "isMemoryStatEnabled"

    const-string v9, "isMemoryStatEnabled()Z"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "isBatteryStatEnabled"

    const-string v10, "isBatteryStatEnabled()Z"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lk69;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lol5;->c:[Lk69;

    new-instance v0, Lol5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol5$a;-><init>(Lv65;)V

    sput-object v0, Lol5;->b:Lol5$a;

    new-instance v0, Lol5;

    new-instance v1, Lpw;

    invoke-direct {v1}, Lpw;-><init>()V

    invoke-direct {v0, v1}, Lol5;-><init>(Ljava/util/Map;)V

    sput-object v0, Lol5;->d:Lol5;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol5;->a:Ljava/util/Map;

    sget-object p1, Lml5$a;->Companion:Lml5$a$a;

    return-void
.end method

.method public static final synthetic a()Lol5;
    .locals 1

    sget-object v0, Lol5;->d:Lol5;

    return-object v0
.end method


# virtual methods
.method public final b(Lml5$a;Lol5;Lk69;)Z
    .locals 0

    invoke-virtual {p1}, Lml5$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol5;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lml5$a;->AB_EVENT:Lml5$a;

    sget-object v1, Lol5;->c:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lol5;->b(Lml5$a;Lol5;Lk69;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lml5$a;->BATTERY:Lml5$a;

    sget-object v1, Lol5;->c:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lol5;->b(Lml5$a;Lol5;Lk69;)Z

    move-result v0

    return v0
.end method

.method public final e(Lml5$a;)Z
    .locals 2

    iget-object v0, p0, Lol5;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lml5$a;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lol5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lol5;

    iget-object v1, p0, Lol5;->a:Ljava/util/Map;

    iget-object p1, p1, Lol5;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lol5;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Lml5$a;->MEMORY:Lml5$a;

    sget-object v1, Lol5;->c:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lol5;->b(Lml5$a;Lol5;Lk69;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lml5$a;->OPCODE:Lml5$a;

    sget-object v1, Lol5;->c:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lol5;->b(Lml5$a;Lol5;Lk69;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lol5;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    sget-object v0, Lml5$a;->UPLOAD_ERROR:Lml5$a;

    sget-object v1, Lol5;->c:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lol5;->b(Lml5$a;Lol5;Lk69;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lml5$a;->UPLOAD_HANG:Lml5$a;

    sget-object v1, Lol5;->c:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lol5;->b(Lml5$a;Lol5;Lk69;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lol5;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevNullServerConfig(events="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
