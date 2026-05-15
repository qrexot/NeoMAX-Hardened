.class public final Lz32$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;-><init>(Lf42;Laa1;Lo16;Lapd;Ldb1;Lxb1;Lr62;Ljug;Lcvg;Lone/me/sdk/android/tools/ProximityHelper;Le42;Le81;Lwj1;Lz99;Ldgj;Lo04;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lz32;


# direct methods
.method public constructor <init>(Lz32;)V
    .locals 0

    iput-object p1, p0, Lz32$a;->w:Lz32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 3

    iget-object v0, p0, Lz32$a;->w:Lz32;

    invoke-static {v0}, Lz32;->l(Lz32;)Lvub;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp02;

    sget-object v2, Lp02;->i:Lp02$a;

    invoke-virtual {v2}, Lp02$a;->a()Lp02;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
