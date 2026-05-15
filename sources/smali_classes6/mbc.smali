.class public final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbc$a;
    }
.end annotation


# static fields
.field public static final d:Lmbc$a;

.field public static final synthetic e:[Lk69;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lvg6;

.field public final b:Ly99;

.field public final c:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lmbc;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lmbc;->e:[Lk69;

    new-instance v0, Lmbc$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lmbc$a;-><init>(Lv65;)V

    sput-object v0, Lmbc;->d:Lmbc$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmbc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvg6;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbc;->a:Lvg6;

    iput-object p2, p0, Lmbc;->b:Ly99;

    iput-object p3, p0, Lmbc;->c:Ly99;

    return-void
.end method


# virtual methods
.method public final a()Lzu4;
    .locals 3

    iget-object v0, p0, Lmbc;->b:Ly99;

    sget-object v1, Lmbc;->e:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    return-object v0
.end method

.method public final b()Lwwd;
    .locals 3

    iget-object v0, p0, Lmbc;->c:Ly99;

    sget-object v1, Lmbc;->e:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    return-object v0
.end method

.method public final c(Ldx4;)V
    .locals 4

    sget-object v0, Lmbc;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifDebug, response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ldx4;->g()Lex4;

    move-result-object p1

    sget-object v0, Lex4;->c:Lex4;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmbc;->a:Lvg6;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNotifDebug"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lex4;->d:Lex4;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmbc;->a()Lzu4;

    move-result-object p1

    invoke-interface {p1}, Lzu4;->b()Lyxd;

    move-result-object p1

    invoke-interface {p1}, Lyxd;->a()V

    invoke-virtual {p0}, Lmbc;->b()Lwwd;

    move-result-object p1

    invoke-interface {p1}, Lwwd;->b()V

    :cond_1
    return-void
.end method
