.class public final Lsi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi;-><init>(Lqs0;Lqi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi;


# direct methods
.method public constructor <init>(Lsi;)V
    .locals 0

    iput-object p1, p0, Lsi$b;->a:Lsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b(I)Lql3;
    .locals 1

    iget-object v0, p0, Lsi$b;->a:Lsi;

    invoke-static {v0}, Lsi;->b(Lsi;)Lqs0;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs0;->c(I)Lql3;

    move-result-object p1

    return-object p1
.end method
