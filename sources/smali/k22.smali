.class public abstract Lk22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx59;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk22$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lx59;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk22$a;->c()Lk22$a;

    move-result-object v0

    sput-object v0, Lk22;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk22;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lk22;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lk22;->name:Ljava/lang/String;

    iput-object p4, p0, Lk22;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lk22;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0, p1}, Lx59;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0, p1}, Lx59;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lx59;
    .locals 1

    iget-object v0, p0, Lk22;->reflected:Lx59;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk22;->computeReflected()Lx59;

    move-result-object v0

    iput-object v0, p0, Lk22;->reflected:Lx59;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lx59;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0}, Lw59;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk22;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lb69;
    .locals 2

    iget-object v0, p0, Lk22;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lk22;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Le3g;->c(Ljava/lang/Class;)Lb69;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0}, Lx59;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lx59;
    .locals 1

    invoke-virtual {p0}, Lk22;->compute()Lx59;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc99;

    invoke-direct {v0}, Lc99;-><init>()V

    throw v0
.end method

.method public getReturnType()Lo69;
    .locals 1

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0}, Lx59;->getReturnType()Lo69;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk22;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0}, Lx59;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Ls69;
    .locals 1

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0}, Lx59;->getVisibility()Ls69;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0}, Lx59;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0}, Lx59;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0}, Lx59;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lk22;->getReflected()Lx59;

    move-result-object v0

    invoke-interface {v0}, Lx59;->isSuspend()Z

    move-result v0

    return v0
.end method
