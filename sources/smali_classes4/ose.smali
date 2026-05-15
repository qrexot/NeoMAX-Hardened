.class public final Lose;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lose$a;
    }
.end annotation


# static fields
.field public static final H:Lose$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final D:Lgp4;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lfh0;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lose$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lose$a;-><init>(Lv65;)V

    sput-object v0, Lose;->H:Lose$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgp4;Ljava/lang/String;Ljava/lang/String;Lfh0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lose;->z:Ljava/lang/String;

    iput-object p4, p0, Lose;->A:Ljava/lang/String;

    iput-object p5, p0, Lose;->B:Ljava/lang/String;

    iput-wide p6, p0, Lose;->C:J

    iput-object p8, p0, Lose;->D:Lgp4;

    iput-object p9, p0, Lose;->E:Ljava/lang/String;

    iput-object p10, p0, Lose;->F:Ljava/lang/String;

    iput-object p11, p0, Lose;->G:Lfh0;

    return-void
.end method

.method public static final synthetic g0(Lose;)J
    .locals 2

    iget-wide v0, p0, Lose;->C:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lyte;

    invoke-virtual {p0, p1}, Lose;->i0(Lyte;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 2

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lose;->h()V

    :cond_0
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Llxe;

    invoke-direct {v1, p1}, Llxe;-><init>(Lfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_PROFILE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lose;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0()Lxte;
    .locals 10

    new-instance v0, Lxte;

    iget-object v1, p0, Lose;->z:Ljava/lang/String;

    iget-object v2, p0, Lose;->A:Ljava/lang/String;

    iget-object v3, p0, Lose;->B:Ljava/lang/String;

    iget-wide v4, p0, Lose;->C:J

    iget-object v6, p0, Lose;->D:Lgp4;

    iget-object v7, p0, Lose;->E:Ljava/lang/String;

    iget-object v8, p0, Lose;->F:Ljava/lang/String;

    iget-object v9, p0, Lose;->G:Lfh0;

    invoke-direct/range {v0 .. v9}, Lxte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgp4;Ljava/lang/String;Ljava/lang/String;Lfh0;)V

    return-object v0
.end method

.method public i0(Lyte;)V
    .locals 7

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h0()Lypk;

    move-result-object v1

    new-instance v4, Lose$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lose$b;-><init>(Lose;Lyte;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lose;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lose;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lose;->z:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lose;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lose;->A:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lose;->B:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lose;->B:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lose;->E:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lose;->E:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lose;->F:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lose;->F:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget-object v1, p0, Lose;->G:Lfh0;

    invoke-virtual {v1}, Lfh0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lose;->G:Lfh0;

    invoke-virtual {v1}, Lfh0;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object v1, p0, Lose;->D:Lgp4;

    if-eqz v1, :cond_c

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget-object v2, p0, Lose;->D:Lgp4;

    iget v3, v2, Lgp4;->a:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v2, Lgp4;->b:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v2, Lgp4;->c:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lgp4;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_c
    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lose;->h0()Lxte;

    move-result-object v0

    return-object v0
.end method
