.class public abstract Lxj8;
.super Lrk8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj8$a;,
        Lxj8$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrk8;-><init>()V

    return-void
.end method

.method public static A()Lxj8;
    .locals 1

    sget-object v0, Lm4g;->F:Lm4g;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x()Lxj8$a;
    .locals 1

    new-instance v0, Lxj8$a;

    invoke-direct {v0}, Lxj8$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B()Lal8;
    .locals 1

    invoke-virtual {p0}, Lxj8;->z()Lxj8;

    move-result-object v0

    invoke-virtual {v0}, Lrk8;->t()Lal8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lek8;
    .locals 1

    invoke-virtual {p0}, Lxj8;->y()Lal8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lxj8;->B()Lal8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lek8;
    .locals 1

    invoke-virtual {p0}, Lxj8;->B()Lal8;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxj8$b;

    invoke-direct {v0, p0}, Lxj8$b;-><init>(Lxj8;)V

    return-object v0
.end method

.method public final y()Lal8;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract z()Lxj8;
.end method
