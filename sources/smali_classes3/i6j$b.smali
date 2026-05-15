.class public Li6j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final z:Lb6j;


# instance fields
.field public final w:Ljava/lang/Object;

.field public volatile x:Lb6j;

.field public y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6j;

    invoke-direct {v0}, Lh6j;-><init>()V

    sput-object v0, Li6j$b;->z:Lb6j;

    return-void
.end method

.method public constructor <init>(Lb6j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li6j$b;->w:Ljava/lang/Object;

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6j;

    iput-object p1, p0, Li6j$b;->x:Lb6j;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li6j$b;->x:Lb6j;

    sget-object v1, Li6j$b;->z:Lb6j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Li6j$b;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Li6j$b;->x:Lb6j;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Li6j$b;->x:Lb6j;

    invoke-interface {v2}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Li6j$b;->y:Ljava/lang/Object;

    iput-object v1, p0, Li6j$b;->x:Lb6j;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Li6j$b;->y:Ljava/lang/Object;

    invoke-static {v0}, Lcjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li6j$b;->x:Lb6j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Li6j$b;->z:Lb6j;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li6j$b;->y:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
