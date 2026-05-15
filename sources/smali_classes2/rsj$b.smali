.class public final Lrsj$b;
.super Lzm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsj;->a(Lm34;Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lski;

.field public final synthetic b:Lrsj;


# direct methods
.method public constructor <init>(Lski;Lrsj;)V
    .locals 0

    iput-object p1, p0, Lrsj$b;->a:Lski;

    iput-object p2, p0, Lrsj$b;->b:Lrsj;

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lrsj$b;->a:Lski;

    invoke-virtual {v0}, Ltki;->a()V

    iget-object v0, p0, Lrsj$b;->b:Lrsj;

    invoke-virtual {v0}, Lrsj;->d()Lssj;

    move-result-object v0

    iget-object v1, p0, Lrsj$b;->a:Lski;

    invoke-interface {v0, v1}, Lssj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
