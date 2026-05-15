.class public final Lx74$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx74$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lhki;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh74;->d:Lh74$a;

    invoke-virtual {v0}, Lh74$a;->a()Lh74;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh74;->e(Lh74;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lh74;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lx74$a$a;->b:Lhki;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Lhki;
    .locals 1

    iget-object v0, p0, Lx74$a$a;->b:Lhki;

    return-object v0
.end method
