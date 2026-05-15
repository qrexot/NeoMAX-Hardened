.class public final Lc03;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lc03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc03;

    invoke-direct {v0}, Lc03;-><init>()V

    sput-object v0, Lc03;->b:Lc03;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method

.method public static synthetic j(Lc03;JLjava/lang/Long;ILjava/lang/Object;)Lkz4;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc03;->i(JLjava/lang/Long;)Lkz4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    const-string v1, "params"

    invoke-static {v1, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":external_callback"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final i(JLjava/lang/Long;)Lkz4;
    .locals 2

    const-string v0, ":chats/forward?messages_ids="

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&attach_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&is_forward_attach=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Lkz4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":chats?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lkz4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final m(JJ)Lkz4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":chats?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&message_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)Lkz4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":profile?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final o(JJLjava/lang/String;Lone/me/dialogs/share/media/b;I)Z
    .locals 3

    move-wide v0, p1

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object p1

    new-instance p2, Lnz4;

    invoke-direct {p2}, Lnz4;-><init>()V

    const-string v2, ":dialogs/share-media"

    invoke-virtual {p2, v2}, Lnz4;->f(Ljava/lang/String;)V

    const-string v2, "msg_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attach_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "local_attach_id"

    invoke-virtual {p2, p3, p5}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "cause_ordinal"

    invoke-virtual {p2, p4, p3}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "snack_bot_margin"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "force_dark"

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, p4}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lnz4;->b()Landroid/net/Uri;

    move-result-object p2

    const/4 p5, 0x4

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Loz4;->j(Loz4;Landroid/net/Uri;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    invoke-virtual {v0}, Loz4;->m()Z

    return-void
.end method
