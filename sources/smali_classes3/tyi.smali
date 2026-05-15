.class public final Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh4;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltyi$b;,
        Ltyi$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/logging/Logger;


# instance fields
.field public final w:Lwh4;

.field public final x:Ltyi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltyi;->y:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lwh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyi;->w:Lwh4;

    invoke-static {}, Ltyi$b;->c()Ltyi$b;

    move-result-object p1

    iput-object p1, p0, Ltyi;->x:Ltyi$b;

    return-void
.end method

.method public static a(Ltyi$a;)Ljava/lang/AssertionError;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lwh4;)Ltyi;
    .locals 1

    new-instance v0, Ltyi;

    invoke-direct {v0, p0}, Ltyi;-><init>(Lwh4;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 7

    iget-object v0, p0, Ltyi;->x:Ltyi$b;

    invoke-virtual {v0}, Lhgl;->a()V

    iget-object v0, p0, Ltyi;->x:Ltyi$b;

    invoke-virtual {v0}, Ltyi$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    sget-object v1, Ltyi;->y:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Multiple scopes leaked - first will be thrown as an error."

    invoke-virtual {v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lazj;->a(Ljava/lang/Object;)V

    sget-object v2, Ltyi;->y:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Scope leaked"

    invoke-static {v3}, Ltyi;->a(Ltyi$a;)Ljava/lang/AssertionError;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Ltyi;->a(Ltyi$a;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public current()Lwf4;
    .locals 1

    iget-object v0, p0, Ltyi;->w:Lwh4;

    invoke-interface {v0}, Lwh4;->current()Lwf4;

    move-result-object v0

    return-object v0
.end method
