.class public final Lz32$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo04$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32$f;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lo04;

.field public final synthetic x:Llre;


# direct methods
.method public constructor <init>(Lo04;Llre;)V
    .locals 0

    iput-object p1, p0, Lz32$f$a;->w:Lo04;

    iput-object p2, p0, Lz32$f$a;->x:Llre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lz32$f$a;->w:Lo04;

    invoke-interface {v0}, Lo04;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxpk;->ENABLED:Lxpk;

    goto :goto_0

    :cond_0
    sget-object v0, Lxpk;->DISABLED:Lxpk;

    :goto_0
    iget-object v1, p0, Lz32$f$a;->x:Llre;

    invoke-interface {v1, v0}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
