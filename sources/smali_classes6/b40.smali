.class public final Lb40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb40$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lk69;


# instance fields
.field public final a:Ly99;

.field public final b:Ly99;

.field public final c:Ly99;

.field public final d:Ly99;

.field public final e:Ly99;

.field public final f:Ly99;

.field public final g:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lb40;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "clientPrefs"

    const-string v5, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "fileAttachDownloader"

    const-string v6, "getFileAttachDownloader()Lru/ok/tamtam/FileAttachDownloader;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "uiBus"

    const-string v7, "getUiBus()Lcom/squareup/otto/Bus;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "fileSystem"

    const-string v8, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lk69;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lb40;->h:[Lk69;

    return-void
.end method

.method public constructor <init>(Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lb40;->a:Ly99;

    iput-object p7, p0, Lb40;->b:Ly99;

    iput-object p1, p0, Lb40;->c:Ly99;

    iput-object p2, p0, Lb40;->d:Ly99;

    iput-object p3, p0, Lb40;->e:Ly99;

    iput-object p4, p0, Lb40;->f:Ly99;

    iput-object p5, p0, Lb40;->g:Ly99;

    return-void
.end method


# virtual methods
.method public final a(Lj50$a;)La40;
    .locals 10

    invoke-virtual {p1}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lb40$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lpni;

    iget-object v1, p0, Lb40;->a:Ly99;

    invoke-static {v1}, Lfz8;->a(Ly99;)Lz99;

    move-result-object v1

    iget-object v2, p0, Lb40;->b:Ly99;

    invoke-static {v2}, Lfz8;->a(Ly99;)Lz99;

    move-result-object v2

    invoke-virtual {p0}, Lb40;->e()Lh17;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lpni;-><init>(Lj50$a;Lz99;Lz99;Lh17;)V

    return-object v0

    :cond_2
    new-instance v4, Lcvk;

    invoke-virtual {p0}, Lb40;->b()Lpp;

    move-result-object v6

    invoke-virtual {p0}, Lb40;->c()Lek3;

    move-result-object v7

    invoke-virtual {p0}, Lb40;->d()Ldy6;

    move-result-object v8

    invoke-virtual {p0}, Lb40;->f()La21;

    move-result-object v9

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcvk;-><init>(Lj50$a;Lpp;Lek3;Ldy6;La21;)V

    return-object v4

    :cond_3
    move-object v5, p1

    new-instance p1, Lgyd;

    iget-object v0, p0, Lb40;->b:Ly99;

    invoke-static {v0}, Lls4;->d(Ly99;)Lz99;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lgyd;-><init>(Lj50$a;Lz99;)V

    return-object p1
.end method

.method public final b()Lpp;
    .locals 3

    iget-object v0, p0, Lb40;->c:Ly99;

    sget-object v1, Lb40;->h:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lek3;
    .locals 3

    iget-object v0, p0, Lb40;->d:Ly99;

    sget-object v1, Lb40;->h:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final d()Ldy6;
    .locals 3

    iget-object v0, p0, Lb40;->e:Ly99;

    sget-object v1, Lb40;->h:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    return-object v0
.end method

.method public final e()Lh17;
    .locals 3

    iget-object v0, p0, Lb40;->g:Ly99;

    sget-object v1, Lb40;->h:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public final f()La21;
    .locals 3

    iget-object v0, p0, Lb40;->f:Ly99;

    sget-object v1, Lb40;->h:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method
