.class public final Lpdc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdc$a;
    }
.end annotation


# static fields
.field public static final c:Lpdc$a;

.field public static final synthetic d:[Lk69;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ly99;

.field public final b:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lpdc;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "messages"

    const-string v5, "getMessages()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lpdc;->d:[Lk69;

    new-instance v0, Lpdc$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lpdc$a;-><init>(Lv65;)V

    sput-object v0, Lpdc;->c:Lpdc$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpdc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdc;->a:Ly99;

    iput-object p2, p0, Lpdc;->b:Ly99;

    return-void
.end method


# virtual methods
.method public final a()Lus2;
    .locals 3

    iget-object v0, p0, Lpdc;->a:Ly99;

    sget-object v1, Lpdc;->d:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final b()Lx0b;
    .locals 3

    iget-object v0, p0, Lpdc;->b:Ly99;

    sget-object v1, Lpdc;->d:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final c(Lodc;)V
    .locals 8

    sget-object v0, Lpdc;->e:Ljava/lang/String;

    const-string v1, "onNotifMsgDeleteRange: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpdc;->a()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Lodc;->g()Lmo2;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus2;->x3(Ljava/util/List;)Lhub;

    invoke-virtual {p0}, Lpdc;->a()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Lodc;->g()Lmo2;

    move-result-object v1

    invoke-virtual {v1}, Lmo2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus2;->M1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpdc;->b()Lx0b;

    move-result-object v1

    iget-wide v2, v0, Loo2;->w:J

    invoke-virtual {p1}, Lodc;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lodc;->h()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lx0b;->q(JJJ)V

    invoke-virtual {p0}, Lpdc;->a()Lus2;

    move-result-object p1

    iget-wide v0, v0, Loo2;->w:J

    invoke-virtual {p1, v0, v1}, Lus2;->E1(J)Loo2;

    :cond_0
    return-void
.end method
