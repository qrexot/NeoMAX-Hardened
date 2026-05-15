.class public final Lvme$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvme;->d(Lgr7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lvme$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvme$c;

    invoke-direct {v0}, Lvme$c;-><init>()V

    sput-object v0, Lvme$c;->a:Lvme$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchd;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lahk;

    invoke-virtual {p0, p1, p2, p3}, Lvme$c;->b(Lchd;Ljava/util/Set;Lahk;)Lvme$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lchd;Ljava/util/Set;Lahk;)Lvme$b;
    .locals 0

    invoke-static {}, Lvme;->a()Lvme$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lvme$a;->b(Lchd;Ljava/util/Collection;)Lvme$b;

    move-result-object p1

    return-object p1
.end method
