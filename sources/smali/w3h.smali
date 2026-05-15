.class public final Lw3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzr7;

.field public final c:Lzr7;

.field public final d:Lzr7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzr7;Lzr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw3h;->b:Lzr7;

    .line 4
    iput-object p3, p0, Lw3h;->c:Lzr7;

    .line 5
    invoke-static {}, Li4h;->c()Lzr7;

    move-result-object p1

    iput-object p1, p0, Lw3h;->d:Lzr7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzr7;Lzr7;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw3h;-><init>(Ljava/lang/Object;Lzr7;Lzr7;)V

    return-void
.end method


# virtual methods
.method public a()Lzr7;
    .locals 1

    iget-object v0, p0, Lw3h;->c:Lzr7;

    return-object v0
.end method

.method public b()Lzr7;
    .locals 1

    iget-object v0, p0, Lw3h;->d:Lzr7;

    return-object v0
.end method

.method public c()Lzr7;
    .locals 1

    iget-object v0, p0, Lw3h;->b:Lzr7;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw3h;->a:Ljava/lang/Object;

    return-object v0
.end method
