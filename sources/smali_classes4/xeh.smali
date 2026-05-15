.class public final Lxeh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxeh$a;,
        Lxeh$b;
    }
.end annotation


# static fields
.field public static final P:Lxeh$b;


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Z

.field public final O:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxeh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxeh$b;-><init>(Lv65;)V

    sput-object v0, Lxeh;->P:Lxeh$b;

    return-void
.end method

.method public constructor <init>(Lxeh$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    iget-object v0, p1, Lxeh$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lxeh;->M:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lxeh$a;->n:Z

    iput-boolean v0, p0, Lxeh;->N:Z

    .line 5
    invoke-virtual {p1}, Lxeh$a;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxeh;->O:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lxeh$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxeh;-><init>(Lxeh$a;)V

    return-void
.end method

.method public static final h0(JLjava/lang/String;ZLjava/util/List;)Lxeh$a;
    .locals 6

    sget-object v0, Lxeh;->P:Lxeh$b;

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lxeh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lxeh$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Z()Lz0b$b;
    .locals 2

    new-instance v0, Lz0b$b;

    invoke-direct {v0}, Lz0b$b;-><init>()V

    iget-object v1, p0, Lxeh;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    iget-boolean v1, p0, Lxeh;->N:Z

    invoke-virtual {v0, v1}, Lz0b$b;->q(Z)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lxeh;->O:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->r(Ljava/util/List;)Lz0b$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
