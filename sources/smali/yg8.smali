.class public Lyg8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyg8$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lyg8$a;->a(Lyg8$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyg8;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lyg8$a;->b(Lyg8$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyg8;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lyg8$a;Lzg8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyg8;-><init>(Lyg8$a;)V

    return-void
.end method

.method public static c()Lyg8$a;
    .locals 1

    new-instance v0, Lyg8$a;

    invoke-direct {v0}, Lyg8$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyg8;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyg8;->b:Ljava/util/List;

    return-object v0
.end method
