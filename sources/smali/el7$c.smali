.class public final Lel7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel7$c$a;
    }
.end annotation


# static fields
.field public static final c:Lel7$c$a;

.field public static final d:Lel7$c;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lel7$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel7$c$a;-><init>(Lv65;)V

    sput-object v0, Lel7$c;->c:Lel7$c$a;

    new-instance v0, Lel7$c;

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lel7$c;-><init>(Ljava/util/Set;Lel7$b;Ljava/util/Map;)V

    sput-object v0, Lel7$c;->d:Lel7$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lel7$b;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel7$c;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lel7$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lel7$c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lel7$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lel7$c;->b:Ljava/util/Map;

    return-object v0
.end method
