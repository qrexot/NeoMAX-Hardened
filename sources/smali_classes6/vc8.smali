.class public Lvc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc8$b;,
        Lvc8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URI;

.field public final c:Lkc8;

.field public d:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lvc8$a;Ljava/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvc8;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lvc8;->b:Ljava/net/URI;

    .line 5
    new-instance p1, Lkc8;

    invoke-direct {p1, p3}, Lkc8;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lvc8;->c:Lkc8;

    .line 6
    iput-object p5, p0, Lvc8;->d:Ljava/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lvc8$a;Ljava/util/Optional;Ltc8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvc8;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lvc8$a;Ljava/util/Optional;)V

    return-void
.end method

.method public static b(Ljava/net/URI;)Lvc8$b;
    .locals 1

    new-instance v0, Lvc8$b;

    invoke-direct {v0}, Lvc8$b;-><init>()V

    invoke-virtual {v0, p0}, Lvc8$b;->b(Ljava/net/URI;)Lvc8$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lkc8;
    .locals 1

    new-instance v0, Lkc8;

    invoke-direct {v0}, Lkc8;-><init>()V

    return-object v0
.end method

.method public c()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lvc8;->b:Ljava/net/URI;

    return-object v0
.end method
