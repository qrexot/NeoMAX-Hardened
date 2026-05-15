.class public final Luc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwc8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luc8;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luc8;->c:Lwc8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwc8;)V
    .locals 1

    if-nez p2, :cond_0

    .line 5
    const-string v0, "GET"

    goto :goto_0

    :cond_0
    const-string v0, "POST"

    .line 6
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Luc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lwc8;)V

    return-void
.end method


# virtual methods
.method public final a()Lwc8;
    .locals 1

    iget-object v0, p0, Luc8;->c:Lwc8;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luc8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luc8;->b:Ljava/lang/String;

    return-object v0
.end method
