.class public final Louf$c;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Louf;->i(Lo14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkk2;

.field public final synthetic x:Lw18;

.field public final synthetic y:Lxd;


# direct methods
.method public constructor <init>(Lkk2;Lw18;Lxd;)V
    .locals 0

    iput-object p1, p0, Louf$c;->w:Lkk2;

    iput-object p2, p0, Louf$c;->x:Lw18;

    iput-object p3, p0, Louf$c;->y:Lxd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Louf$c;->w:Lkk2;

    invoke-virtual {v0}, Lkk2;->d()Lfk2;

    move-result-object v0

    iget-object v1, p0, Louf$c;->x:Lw18;

    invoke-virtual {v1}, Lw18;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Louf$c;->y:Lxd;

    invoke-virtual {v2}, Lxd;->l()Ldd8;

    move-result-object v2

    invoke-virtual {v2}, Ldd8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfk2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Louf$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
