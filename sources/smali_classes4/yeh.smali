.class public final Lyeh;
.super Lleh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyeh$a;
    }
.end annotation


# instance fields
.field public R:Lb17;


# direct methods
.method public constructor <init>(Lyeh$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lleh;-><init>(Lleh$a;)V

    invoke-virtual {p1}, Lyeh$a;->t()Lb17;

    move-result-object p1

    iput-object p1, p0, Lyeh;->R:Lb17;

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendVideoMessage"

    return-object v0
.end method

.method public e0(Loo2;JLjava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lyeh;->R:Lb17;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb17;->a()Lb17$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lb17$b$b;->a:Lb17$b$b;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lleh;->e0(Loo2;JLjava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbdh;->B()Lx0b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lx0b;->d0(J)Lz0b;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_2

    return-wide p2

    :cond_2
    sget-object p4, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {p1, p4}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object p4

    if-nez p4, :cond_3

    return-wide p2

    :cond_3
    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v0

    invoke-virtual {p4}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Lj50$a$q;->ERROR:Lj50$a$q;

    invoke-virtual {v0, p1, p4, v2}, Lx0b;->m0(Lz0b;Ljava/lang/String;Lj50$a$q;)Lhya;

    move-wide p1, p2

    :goto_1
    iput-object v1, p0, Lyeh;->R:Lb17;

    return-wide p1
.end method
