.class public final Lpo3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo3$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final x:Lpo3$a$a;


# instance fields
.field public final w:[Lmm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo3$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo3$a$a;-><init>(Lv65;)V

    sput-object v0, Lpo3$a;->x:Lpo3$a$a;

    return-void
.end method

.method public constructor <init>([Lmm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo3$a;->w:[Lmm4;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpo3$a;->w:[Lmm4;

    sget-object v1, Lx86;->w:Lx86;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
