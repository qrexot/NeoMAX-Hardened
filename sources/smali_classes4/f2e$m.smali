.class public final Lf2e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2e;-><init>(Ljava/lang/String;Lua3;Lx74;Lek3;Lgr7;Lbu2;ZZLz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Ljava/util/Comparator;

.field public final synthetic y:Lf2e;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lu77;Ljava/util/Comparator;Lf2e;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lf2e$m;->w:Lu77;

    iput-object p2, p0, Lf2e$m;->x:Ljava/util/Comparator;

    iput-object p3, p0, Lf2e$m;->y:Lf2e;

    iput-object p4, p0, Lf2e$m;->z:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf2e$m;->w:Lu77;

    new-instance v1, Lf2e$m$a;

    iget-object v2, p0, Lf2e$m;->x:Ljava/util/Comparator;

    iget-object v3, p0, Lf2e$m;->y:Lf2e;

    iget-object v4, p0, Lf2e$m;->z:Ljava/lang/Long;

    invoke-direct {v1, p1, v2, v3, v4}, Lf2e$m$a;-><init>(Lv77;Ljava/util/Comparator;Lf2e;Ljava/lang/Long;)V

    invoke-interface {v0, v1, p2}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
