.class public final Lte1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1;-><init>(Lz99;Lz99;Lz99;Lknc;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    iput-object p1, p0, Lte1$e;->a:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lte1$e;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr62;

    invoke-interface {v0}, Lr62;->b()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
