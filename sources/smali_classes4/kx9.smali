.class public final Lkx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx9;
.implements Lmx9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx9$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lk69;


# instance fields
.field public final a:Loo2;

.field public final b:Lru/ok/tamtam/messages/c;

.field public c:I

.field public final d:Lfuf;

.field public final e:Lfuf;

.field public final f:Lfuf;

.field public final g:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpub;

    const-class v1, Lkx9;

    const-string v2, "messageDb"

    const-string v3, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "messageModel"

    const-string v5, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "senderContact"

    const-string v6, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "messageModels"

    const-string v7, "getMessageModels()Ljava/util/List;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lk69;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lkx9;->h:[Lk69;

    return-void
.end method

.method public constructor <init>(Loo2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkx9;->a:Loo2;

    .line 4
    iput-object p2, p0, Lkx9;->b:Lru/ok/tamtam/messages/c;

    .line 5
    iput p3, p0, Lkx9;->c:I

    .line 6
    sget-object p1, Lci5;->a:Lci5;

    invoke-virtual {p1}, Lci5;->a()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lkx9;->d:Lfuf;

    .line 7
    invoke-virtual {p1}, Lci5;->a()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lkx9;->e:Lfuf;

    .line 8
    invoke-virtual {p1}, Lci5;->a()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lkx9;->f:Lfuf;

    .line 9
    invoke-virtual {p1}, Lci5;->a()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lkx9;->g:Lfuf;

    return-void
.end method

.method public synthetic constructor <init>(Loo2;Lru/ok/tamtam/messages/c;ILv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkx9;-><init>(Loo2;Lru/ok/tamtam/messages/c;I)V

    return-void
.end method


# virtual methods
.method public a()Loo2;
    .locals 1

    iget-object v0, p0, Lkx9;->a:Loo2;

    return-object v0
.end method

.method public b()Lru/ok/tamtam/messages/c;
    .locals 1

    iget-object v0, p0, Lkx9;->b:Lru/ok/tamtam/messages/c;

    return-object v0
.end method

.method public c()Lru/ok/tamtam/contacts/a;
    .locals 3

    iget-object v0, p0, Lkx9;->f:Lfuf;

    sget-object v1, Lkx9;->h:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkx9;->g:Lfuf;

    sget-object v1, Lkx9;->h:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()Lz0b;
    .locals 3

    iget-object v0, p0, Lkx9;->d:Lfuf;

    sget-object v1, Lkx9;->h:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0b;

    return-object v0
.end method

.method public f()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lkx9;->e:Lfuf;

    sget-object v1, Lkx9;->h:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public g(Lru/ok/tamtam/contacts/a;)V
    .locals 3

    iget-object v0, p0, Lkx9;->f:Lfuf;

    sget-object v1, Lkx9;->h:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lkx9;->c:I

    return v0
.end method

.method public h(Lz0b;)V
    .locals 3

    iget-object v0, p0, Lkx9;->d:Lfuf;

    sget-object v1, Lkx9;->h:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object v0, p0, Lkx9;->e:Lfuf;

    sget-object v1, Lkx9;->h:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lkx9;->g:Lfuf;

    sget-object v1, Lkx9;->h:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
