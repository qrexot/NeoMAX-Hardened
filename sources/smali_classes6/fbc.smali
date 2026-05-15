.class public final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbc$a;
    }
.end annotation


# static fields
.field public static final c:Lfbc$a;

.field public static final synthetic d:[Lk69;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:La21;

.field public final b:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lfbc;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    sput-object v2, Lfbc;->d:[Lk69;

    new-instance v0, Lfbc$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfbc$a;-><init>(Lv65;)V

    sput-object v0, Lfbc;->c:Lfbc$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La21;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbc;->a:La21;

    iput-object p2, p0, Lfbc;->b:Ly99;

    return-void
.end method


# virtual methods
.method public final a()Lus2;
    .locals 3

    iget-object v0, p0, Lfbc;->b:Ly99;

    sget-object v1, Lfbc;->d:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final b(Lebc;)V
    .locals 4

    sget-object v0, Lfbc;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifCallbackAnswer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfbc;->a()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Lebc;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus2;->M1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loo2;->w:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v2, p0, Lfbc;->a:La21;

    new-instance v3, Lm22;

    invoke-virtual {p1}, Lebc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1}, Lm22;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method
