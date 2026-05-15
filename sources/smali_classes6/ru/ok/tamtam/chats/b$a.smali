.class public final Lru/ok/tamtam/chats/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/chats/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/chats/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/chats/b$a;->a:Ljava/util/Set;

    .line 3
    iput-boolean p2, p0, Lru/ok/tamtam/chats/b$a;->b:Z

    .line 4
    iput-object p3, p0, Lru/ok/tamtam/chats/b$a;->c:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Lru/ok/tamtam/chats/b$a;->d:Z

    .line 6
    iput-boolean p5, p0, Lru/ok/tamtam/chats/b$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;ZZILv65;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lru/ok/tamtam/chats/b$a;-><init>(Ljava/util/Set;ZLjava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/chats/b$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/chats/b$a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/chats/b$a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/chats/b$a;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/chats/b$a;->b:Z

    return v0
.end method
