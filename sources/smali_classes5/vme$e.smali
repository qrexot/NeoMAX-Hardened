.class public final Lvme$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvme;->e(Lgr7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lvme$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvme$e;

    invoke-direct {v0}, Lvme$e;-><init>()V

    sput-object v0, Lvme$e;->a:Lvme$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchd;Ljava/util/Set;)Lvme$b;
    .locals 1

    invoke-static {}, Lvme;->a()Lvme$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvme$a;->b(Lchd;Ljava/util/Collection;)Lvme$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchd;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lvme$e;->a(Lchd;Ljava/util/Set;)Lvme$b;

    move-result-object p1

    return-object p1
.end method
