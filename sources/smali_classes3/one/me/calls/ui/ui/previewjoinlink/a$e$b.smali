.class public final Lone/me/calls/ui/ui/previewjoinlink/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/previewjoinlink/a$e;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Lu77;

.field public final synthetic x:Lbn4;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lone/me/calls/ui/ui/previewjoinlink/a;


# direct methods
.method public constructor <init>([Lu77;Lbn4;Ljava/util/List;Lone/me/calls/ui/ui/previewjoinlink/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;->w:[Lu77;

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;->x:Lbn4;

    iput-object p3, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;->y:Ljava/util/List;

    iput-object p4, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;->z:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;->w:[Lu77;

    new-instance v1, Lone/me/calls/ui/ui/previewjoinlink/a$e$b$a;

    invoke-direct {v1, v0}, Lone/me/calls/ui/ui/previewjoinlink/a$e$b$a;-><init>([Lu77;)V

    new-instance v2, Lone/me/calls/ui/ui/previewjoinlink/a$e$b$b;

    iget-object v3, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;->x:Lbn4;

    iget-object v4, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;->y:Ljava/util/List;

    iget-object v5, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;->z:Lone/me/calls/ui/ui/previewjoinlink/a;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lone/me/calls/ui/ui/previewjoinlink/a$e$b$b;-><init>(Lkotlin/coroutines/Continuation;Lbn4;Ljava/util/List;Lone/me/calls/ui/ui/previewjoinlink/a;)V

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
