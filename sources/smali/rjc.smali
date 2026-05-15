.class public abstract Lrjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrjc$a;
    }
.end annotation


# static fields
.field public static final a:Lbr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjc$a;

    invoke-direct {v0}, Lrjc$a;-><init>()V

    sput-object v0, Lrjc;->a:Lbr0;

    return-void
.end method

.method public static a()Lbr0;
    .locals 1

    sget-object v0, Lrjc;->a:Lbr0;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
