.class public Lfgj;
.super Lcfj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgj$a;
    }
.end annotation


# static fields
.field public static final A:Lfgj$a;

.field private static final serialVersionUID:J = -0x7bL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfgj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfgj$a;-><init>(Lv65;)V

    sput-object v0, Lfgj;->A:Lfgj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
