.class public final Lkx9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Loo2;

.field public b:I

.field public c:Lz0b;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lru/ok/tamtam/messages/c;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkx9$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lir7;)Lkx9;
    .locals 4

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkx9$a;->a:Loo2;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lkx9$a;->b:I

    iget-object v2, p0, Lkx9$a;->e:Lru/ok/tamtam/messages/c;

    if-eqz v2, :cond_2

    new-instance v0, Lkx9;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lkx9;-><init>(Loo2;Lru/ok/tamtam/messages/c;ILv65;)V

    iget-object p1, p0, Lkx9$a;->c:Lz0b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lkx9;->h(Lz0b;)V

    :cond_0
    iget-object p1, p0, Lkx9$a;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lkx9;->i(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1
    iget-object p1, p0, Lkx9$a;->f:Ljava/util/List;

    invoke-virtual {v0, p1}, Lkx9;->j(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Loo2;)Lkx9$a;
    .locals 0

    iput-object p1, p0, Lkx9$a;->a:Loo2;

    return-object p0
.end method

.method public final c(I)Lkx9$a;
    .locals 0

    iput p1, p0, Lkx9$a;->b:I

    return-object p0
.end method

.method public final d(Lz0b;)Lkx9$a;
    .locals 0

    iput-object p1, p0, Lkx9$a;->c:Lz0b;

    return-object p0
.end method

.method public final e(Lone/me/messages/list/loader/MessageModel;)Lkx9$a;
    .locals 0

    iput-object p1, p0, Lkx9$a;->d:Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lkx9$a;
    .locals 0

    iput-object p1, p0, Lkx9$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public final g(Lru/ok/tamtam/messages/c;)Lkx9$a;
    .locals 0

    iput-object p1, p0, Lkx9$a;->e:Lru/ok/tamtam/messages/c;

    return-object p0
.end method
