.class public final Lz32$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;-><init>(Lf42;Laa1;Lo16;Lapd;Ldb1;Lxb1;Lr62;Ljug;Lcvg;Lone/me/sdk/android/tools/ProximityHelper;Le42;Le81;Lwj1;Lz99;Ldgj;Lo04;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;


# direct methods
.method public constructor <init>(Lu77;)V
    .locals 0

    iput-object p1, p0, Lz32$e;->w:Lu77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz32$e;->w:Lu77;

    new-instance v1, Lz32$e$a;

    invoke-direct {v1, p1}, Lz32$e$a;-><init>(Lv77;)V

    invoke-interface {v0, v1, p2}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
