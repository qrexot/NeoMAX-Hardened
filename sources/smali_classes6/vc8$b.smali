.class public Lvc8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URI;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lvc8$b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvc8$b;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lvc8$b;->d:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public a()Lvc8;
    .locals 7

    new-instance v0, Lvc8;

    iget-object v1, p0, Lvc8$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lvc8$b;->b:Ljava/net/URI;

    iget-object v3, p0, Lvc8$b;->c:Ljava/util/Map;

    iget-object v5, p0, Lvc8$b;->d:Ljava/util/Optional;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lvc8;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lvc8$a;Ljava/util/Optional;Ltc8;)V

    return-object v0
.end method

.method public b(Ljava/net/URI;)Lvc8$b;
    .locals 0

    iput-object p1, p0, Lvc8$b;->b:Ljava/net/URI;

    return-object p0
.end method
