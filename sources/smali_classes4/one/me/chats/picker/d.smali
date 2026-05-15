.class public final Lone/me/chats/picker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/d$a;
    }
.end annotation


# instance fields
.field public final a:Lone/me/chats/picker/f;

.field public final b:Lz2e;

.field public final c:Lz2e;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/f;Lz2e;Lz2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/picker/d;->a:Lone/me/chats/picker/f;

    iput-object p2, p0, Lone/me/chats/picker/d;->b:Lz2e;

    iput-object p3, p0, Lone/me/chats/picker/d;->c:Lz2e;

    return-void
.end method


# virtual methods
.method public a(J)Lu77;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/d;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/chats/picker/e;

    invoke-virtual {v2}, Lone/me/chats/picker/e;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lone/me/chats/picker/e;

    if-nez v1, :cond_2

    invoke-static {}, Lj87;->C()Lu77;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-static {}, Lj87;->C()Lu77;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lone/me/chats/picker/d;->c:Lz2e;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lz2e;->a(J)Lu77;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    invoke-static {}, Lj87;->C()Lu77;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lone/me/chats/picker/d;->b:Lz2e;

    invoke-interface {v0, p1, p2}, Lz2e;->a(J)Lu77;

    move-result-object p1

    return-object p1
.end method
