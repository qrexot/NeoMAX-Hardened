.class public final Lone/me/webapp/rootscreen/d$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d;-><init>(JLjgl$b;Ljava/lang/Long;Ljava/lang/String;Lone/me/webapp/rootscreen/e;Ljava/lang/String;Lz99;Lwnl;Lrml;Lek3;Lno4;Lsw7;Lzw6;Lh29;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lo04;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Lu77;

.field public final synthetic x:Lone/me/webapp/rootscreen/d;


# direct methods
.method public constructor <init>([Lu77;Lone/me/webapp/rootscreen/d;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$r;->w:[Lu77;

    iput-object p2, p0, Lone/me/webapp/rootscreen/d$r;->x:Lone/me/webapp/rootscreen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$r;->w:[Lu77;

    new-instance v1, Lone/me/webapp/rootscreen/d$r$a;

    invoke-direct {v1, v0}, Lone/me/webapp/rootscreen/d$r$a;-><init>([Lu77;)V

    new-instance v2, Lone/me/webapp/rootscreen/d$r$b;

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/webapp/rootscreen/d$r;->x:Lone/me/webapp/rootscreen/d;

    invoke-direct {v2, v3, v4}, Lone/me/webapp/rootscreen/d$r$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lmo3;->a(Lv77;[Lu77;Lgr7;Lzr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
