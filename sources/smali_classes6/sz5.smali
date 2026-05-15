.class public Lsz5;
.super Lvm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz5$a;
    }
.end annotation


# instance fields
.field public final c:[Lsz5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgmd;)V
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x400

    .line 1
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsz5;-><init>(Lgmd;[I)V

    return-void
.end method

.method public varargs constructor <init>(Lgmd;[I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lvm0;-><init>(Lgmd;)V

    .line 3
    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lsz5$a;

    iput-object p1, p0, Lsz5;->c:[Lsz5$a;

    .line 4
    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lsz5;->c:[Lsz5$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lsz5$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, p2, v2

    invoke-direct {v5, p0, v2}, Lsz5$a;-><init>(Lsz5;I)V

    aput-object v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Ll9f;Limd;)V
    .locals 2

    invoke-virtual {p1}, Ll9f;->z()Lsae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsz5;->c:[Lsz5$a;

    invoke-virtual {p1}, Ll9f;->z()Lsae;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lsz5$a;->a(Lsz5$a;Ll9f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "duplicate packet"

    invoke-virtual {p0, p1, p2}, Lvm0;->a(Ll9f;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvm0;->c(Ll9f;Limd;)V

    return-void
.end method
