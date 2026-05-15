.class public final Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmnj$a;
    }
.end annotation


# static fields
.field public static final c:Lmnj$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmnj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmnj$a;-><init>(Lv65;)V

    sput-object v0, Lmnj;->c:Lmnj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnj;->a:Ljava/lang/String;

    iput-object p2, p0, Lmnj;->b:Ljava/util/List;

    return-void
.end method
