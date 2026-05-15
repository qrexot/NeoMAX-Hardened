.class public final Lru/ok/messages/controllers/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->x0(Ljava/lang/String;JLjava/lang/String;JLcea;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lru/ok/messages/controllers/a;J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/messages/controllers/a$k;->w:J

    iput-object p3, p0, Lru/ok/messages/controllers/a$k;->x:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/messages/controllers/a$k;->y:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/messages/controllers/a$k;->z:Lru/ok/messages/controllers/a;

    iput-wide p6, p0, Lru/ok/messages/controllers/a$k;->A:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lj50$a$c;)V
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/a$k;->f(Lj50$a$c;)V

    return-void
.end method

.method public static final f(Lj50$a$c;)V
    .locals 1

    sget-object v0, Lj50$a$q;->LOADED:Lj50$a$q;

    invoke-virtual {p0, v0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpt5;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$k;->c(Lpt5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpt5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget p1, p1, Lpt5;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/messages/controllers/a$k;->w:J

    iget-object p2, p0, Lru/ok/messages/controllers/a$k;->x:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/messages/controllers/a$k;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is loaded, "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$k;->z:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->L(Lru/ok/messages/controllers/a;)Lx0b;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/messages/controllers/a$k;->w:J

    iget-object p2, p0, Lru/ok/messages/controllers/a$k;->x:Ljava/lang/String;

    new-instance v2, Lutb;

    invoke-direct {v2}, Lutb;-><init>()V

    invoke-virtual {p1, v0, v1, p2, v2}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$k;->z:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->O(Lru/ok/messages/controllers/a;)La21;

    move-result-object p1

    new-instance v0, Lojk;

    iget-wide v1, p0, Lru/ok/messages/controllers/a$k;->A:J

    iget-wide v3, p0, Lru/ok/messages/controllers/a$k;->w:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
