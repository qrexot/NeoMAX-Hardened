.class public final Lone/me/sdk/arch/Widget$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lgr7;

.field public w:Lone/me/sdk/arch/b;

.field public final synthetic x:Lone/me/sdk/arch/Widget;

.field public final synthetic y:Lone/me/sdk/arch/store/ScopeId;

.field public final synthetic z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/arch/Widget$f;->x:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lone/me/sdk/arch/Widget$f;->y:Lone/me/sdk/arch/store/ScopeId;

    iput-object p3, p0, Lone/me/sdk/arch/Widget$f;->z:Ljava/lang/Class;

    iput-object p4, p0, Lone/me/sdk/arch/Widget$f;->A:Lgr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lone/me/sdk/arch/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/arch/Widget$f;->w:Lone/me/sdk/arch/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget$f;->b()Lone/me/sdk/arch/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/arch/Widget$f;->w:Lone/me/sdk/arch/b;

    :cond_0
    return-object v0
.end method

.method public final b()Lone/me/sdk/arch/b;
    .locals 13

    sget-object v0, Lone/me/sdk/arch/Widget$b;->Companion:Lone/me/sdk/arch/Widget$b$a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget$b$a;->a()[Lone/me/sdk/arch/Widget$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v5, p0, Lone/me/sdk/arch/Widget$f;->x:Lone/me/sdk/arch/Widget;

    iget-object v6, p0, Lone/me/sdk/arch/Widget$f;->y:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v5, v6, v4}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId$arch_release(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/arch/Widget$b;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lone/me/sdk/arch/Widget$f;->x:Lone/me/sdk/arch/Widget;

    invoke-static {v5}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lone/me/sdk/arch/Widget$f;->z:Ljava/lang/Class;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found vm="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in parent scope, trying to access it"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lfrl;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/arch/Widget$f;->z:Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v2}, Lfrl;->c(Lfrl;Ljava/lang/Class;Lone/me/sdk/arch/b$a;ILjava/lang/Object;)Lone/me/sdk/arch/b;

    move-result-object v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lone/me/sdk/arch/Widget$f;->x:Lone/me/sdk/arch/Widget;

    invoke-static {v4}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lone/me/sdk/arch/Widget$f;->z:Ljava/lang/Class;

    iget-object v5, p0, Lone/me/sdk/arch/Widget$f;->A:Lgr7;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    move-object v5, v6

    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Not found vm="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in parent scope, trying to create it via fabric="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v4, p0, Lone/me/sdk/arch/Widget$f;->A:Lgr7;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/arch/b;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    new-instance v0, Lone/me/sdk/arch/NoSharedViewModelException;

    iget-object v1, p0, Lone/me/sdk/arch/Widget$f;->y:Lone/me/sdk/arch/store/ScopeId;

    iget-object v2, p0, Lone/me/sdk/arch/Widget$f;->z:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lone/me/sdk/arch/NoSharedViewModelException;-><init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/arch/Widget$f;->w:Lone/me/sdk/arch/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget$f;->a()Lone/me/sdk/arch/b;

    move-result-object v0

    return-object v0
.end method
