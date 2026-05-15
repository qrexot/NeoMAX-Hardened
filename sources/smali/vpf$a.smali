.class public final Lvpf$a;
.super Lvpf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvpf$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvpf;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpf$a;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvpf$a$a;->w:Lvpf$a$a;

    return-object v0
.end method


# virtual methods
.method public d(I)I
    .locals 1

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvpf;->d(I)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0}, Lvpf;->e()Z

    move-result v0

    return v0
.end method

.method public f([B)[B
    .locals 1

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvpf;->f([B)[B

    move-result-object p1

    return-object p1
.end method

.method public g()D
    .locals 2

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0}, Lvpf;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public h(DD)D
    .locals 1

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvpf;->h(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public i()F
    .locals 1

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0}, Lvpf;->i()F

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0}, Lvpf;->j()I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvpf;->k(I)I

    move-result p1

    return p1
.end method

.method public l()J
    .locals 2

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0}, Lvpf;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(J)J
    .locals 1

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvpf;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(JJ)J
    .locals 1

    invoke-static {}, Lvpf;->c()Lvpf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvpf;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method
