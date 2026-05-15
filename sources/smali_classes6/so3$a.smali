.class public final Lso3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lw1k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lso3;
    .locals 2

    new-instance v0, Lso3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso3;-><init>(Lso3$a;Lv65;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lso3$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lw1k;
    .locals 1

    iget-object v0, p0, Lso3$a;->c:Lw1k;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lso3$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lso3$a;
    .locals 0

    iput-object p1, p0, Lso3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lw1k;)Lso3$a;
    .locals 0

    iput-object p1, p0, Lso3$a;->c:Lw1k;

    return-object p0
.end method
