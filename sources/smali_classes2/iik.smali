.class public final Liik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfci;


# instance fields
.field public final a:I

.field public final b:Llk8;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liik;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Llk8;->b([I)Llk8;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Llk8;->h()Llk8;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Liik;->b:Llk8;

    return-void
.end method
