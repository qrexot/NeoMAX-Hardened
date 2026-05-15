.class public final Lku5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku5$a;
    }
.end annotation


# static fields
.field public static final h:Lku5$a;

.field public static final synthetic i:[Lk69;

.field public static final j:Ljava/lang/String;


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
    .locals 11

    new-instance v0, La3f;

    const-class v1, Lku5;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Lk69;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    sput-object v9, Lku5;->i:[Lk69;

    new-instance v0, Lku5$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lku5$a;-><init>(Lv65;)V

    sput-object v0, Lku5;->h:Lku5$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lku5;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku5;->a:Ly99;

    iput-object p2, p0, Lku5;->b:Ly99;

    iput-object p3, p0, Lku5;->c:Ly99;

    iput-object p4, p0, Lku5;->d:Ly99;

    iput-object p5, p0, Lku5;->e:Ly99;

    iput-object p6, p0, Lku5;->f:Ly99;

    iput-object p7, p0, Lku5;->g:Ly99;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lku5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lku5;Loo2;Lvbh;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lku5;->k(Loo2;Lvbh;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Long;Ljava/lang/Long;Lvbh;)V
    .locals 9

    sget-object v0, Lku5;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute: chatId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contactId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serverDraft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lku5;->e()Lus2;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lus2;->M1(J)Loo2;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lku5;->f()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "contact is blocked"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lku5;->e()Lus2;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lus2;->d2(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo2;->K0()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string p1, "No dialog on device. Create it"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lku5;->e()Lus2;

    move-result-object p1

    invoke-static {p2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lys2$r;->DIALOG:Lys2$r;

    invoke-virtual {p1, p2, v1}, Lus2;->K0(Ljava/util/List;Lys2$r;)Loo2;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    const-string p1, "Chat is null. Ignore"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p1, Loo2;->x:Lys2;

    invoke-virtual {p2}, Lys2;->p()Lww5;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lww5;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    iget-wide v6, p3, Lvbh;->h:J

    cmp-long p2, v4, v6

    if-lez p2, :cond_7

    const-string p1, "We already have this draft. Ignore"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p1, Loo2;->x:Lys2;

    invoke-virtual {p2}, Lys2;->q()J

    move-result-wide v4

    iget-wide v6, p3, Lvbh;->h:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_8

    iget-object p2, p1, Loo2;->x:Lys2;

    invoke-virtual {p2}, Lys2;->p()Lww5;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "draft was discarded, ignore it!"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object p2, p3, Lvbh;->g:Ljava/lang/Long;

    iget-object v1, p3, Lvbh;->f:Ljava/lang/Long;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lku5;->i()Lx0b;

    move-result-object v4

    iget-wide v5, p1, Loo2;->w:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lx0b;->x(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lku5;->i()Lx0b;

    move-result-object p2

    iget-wide v4, p1, Loo2;->w:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v4, v5, v6, v7}, Lx0b;->x(JJ)Z

    move-result p2

    if-nez p2, :cond_a

    move-object p2, v1

    goto :goto_1

    :cond_a
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_b

    invoke-virtual {p0, p1, p3}, Lku5;->k(Loo2;Lvbh;)V

    const-string p1, "Early return in execute cuz of messageToRequest == null"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t have message "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Request it"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lku5;->d()Lpp;

    move-result-object v0

    new-instance v1, Lspb$a;

    iget-object v2, p1, Loo2;->x:Lys2;

    iget-wide v2, v2, Lys2;->a:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p2, 0x1

    new-array v6, p2, [J

    const/4 v7, 0x0

    aput-wide v4, v6, v7

    invoke-direct {v1, v2, v3, v6}, Lspb$a;-><init>(J[J)V

    invoke-virtual {p0}, Lku5;->h()Lbtg;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpp;->b(Lygj;Lbtg;)Ln7i;

    move-result-object v0

    const-class v1, Ldz;

    invoke-virtual {v0, v1}, Ln7i;->i(Ljava/lang/Class;)Ln7i;

    move-result-object v0

    invoke-virtual {p0}, Lku5;->j()Lru/ok/tamtam/rx/TamTamObservables;

    move-result-object v1

    invoke-virtual {v1, p2}, Lru/ok/tamtam/rx/TamTamObservables;->o(I)Lcs7;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln7i;->K(Lcs7;)Ln7i;

    move-result-object p2

    new-instance v0, Lku5$b;

    invoke-direct {v0, p0, p1, p3}, Lku5$b;-><init>(Lku5;Loo2;Lvbh;)V

    new-instance v1, Lku5$c;

    invoke-direct {v1, p0, p1, p3}, Lku5$c;-><init>(Lku5;Loo2;Lvbh;)V

    invoke-virtual {p2, v0, v1}, Ln7i;->N(Lo34;Lo34;)Lur5;

    return-void
.end method

.method public final d()Lpp;
    .locals 3

    iget-object v0, p0, Lku5;->e:Ly99;

    sget-object v1, Lku5;->i:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final e()Lus2;
    .locals 3

    iget-object v0, p0, Lku5;->a:Ly99;

    sget-object v1, Lku5;->i:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final f()Lru/ok/tamtam/contacts/ContactController;
    .locals 3

    iget-object v0, p0, Lku5;->b:Ly99;

    sget-object v1, Lku5;->i:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final g()Lfx5;
    .locals 3

    iget-object v0, p0, Lku5;->c:Ly99;

    sget-object v1, Lku5;->i:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx5;

    return-object v0
.end method

.method public final h()Lbtg;
    .locals 3

    iget-object v0, p0, Lku5;->g:Ly99;

    sget-object v1, Lku5;->i:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method

.method public final i()Lx0b;
    .locals 3

    iget-object v0, p0, Lku5;->d:Ly99;

    sget-object v1, Lku5;->i:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/rx/TamTamObservables;
    .locals 3

    iget-object v0, p0, Lku5;->f:Ly99;

    sget-object v1, Lku5;->i:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/rx/TamTamObservables;

    return-object v0
.end method

.method public final k(Loo2;Lvbh;)V
    .locals 9

    sget-object v0, Lku5;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Save server draft"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lku5;->g()Lfx5;

    move-result-object v0

    iget-wide v1, p1, Loo2;->w:J

    invoke-interface {v0, v1, v2, p2}, Lfx5;->a(JLvbh;)Lww5;

    move-result-object v6

    invoke-virtual {p0}, Lku5;->e()Lus2;

    move-result-object v3

    iget-wide v4, p1, Loo2;->w:J

    iget-wide v7, p2, Lvbh;->h:J

    invoke-virtual/range {v3 .. v8}, Lus2;->b1(JLww5;J)V

    return-void
.end method
