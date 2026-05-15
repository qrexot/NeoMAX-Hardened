.class public final Lone/me/calls/ui/ui/incoming/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/incoming/b$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbn4;

.field public final synthetic x:Lone/me/calls/ui/ui/incoming/b;


# direct methods
.method public constructor <init>(Lbn4;Lone/me/calls/ui/ui/incoming/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b$b$a;->w:Lbn4;

    iput-object p2, p0, Lone/me/calls/ui/ui/incoming/b$b$a;->x:Lone/me/calls/ui/ui/incoming/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljr4;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b$b$a;->b(Ljr4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljr4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b$b$a;->w:Lbn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "Call state changed to failed/finished, closing incoming screen"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b$b$a;->x:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/b;->C0(Lone/me/calls/ui/ui/incoming/b;)Lvub;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lone/me/calls/ui/ui/incoming/a;

    new-instance v0, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILv65;)V

    invoke-interface {p1, p2, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
