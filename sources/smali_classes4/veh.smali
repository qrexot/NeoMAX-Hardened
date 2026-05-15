.class public Lveh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lveh$a;
    }
.end annotation


# instance fields
.field public final M:J


# direct methods
.method public constructor <init>(Lveh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    invoke-static {p1}, Lveh$a;->m(Lveh$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lveh;->M:J

    return-void
.end method

.method public synthetic constructor <init>(Lveh$a;Lweh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lveh;-><init>(Lveh$a;)V

    return-void
.end method

.method public static h0(JJ)Lveh$a;
    .locals 6

    new-instance v0, Lveh$a;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lveh$a;-><init>(JJLweh;)V

    return-object v0
.end method


# virtual methods
.method public Z()Lz0b$b;
    .locals 3

    invoke-virtual {p0}, Lbdh;->M()Lyqi;

    move-result-object v0

    iget-wide v1, p0, Lveh;->M:J

    invoke-interface {v0, v1, v2}, Lyqi;->g(J)Lkni;

    move-result-object v0

    invoke-static {v0}, Lwx9;->e0(Lkni;)Lj50$a$r;

    move-result-object v0

    new-instance v1, Lj50$a$c;

    invoke-direct {v1}, Lj50$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lj50$a$c;->k0(Lj50$a$r;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$t;->STICKER:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object v0

    new-instance v1, Lj50$b;

    invoke-direct {v1}, Lj50$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    new-instance v1, Lz0b$b;

    invoke-direct {v1}, Lz0b$b;-><init>()V

    invoke-virtual {v1, v0}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendStickerMessage"

    return-object v0
.end method
