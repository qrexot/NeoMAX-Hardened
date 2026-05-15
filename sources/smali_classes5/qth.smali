.class public final Lqth;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lqth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqth;

    invoke-direct {v0}, Lqth;-><init>()V

    sput-object v0, Lqth;->b:Lqth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    invoke-virtual {v0}, Loz4;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ":chat-list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    new-instance v1, Lnz4;

    invoke-direct {v1}, Lnz4;-><init>()V

    const-string v2, ":chats"

    invoke-virtual {v1, v2}, Lnz4;->f(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {v1, p1, p2}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnz4;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->j(Loz4;Landroid/net/Uri;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method
