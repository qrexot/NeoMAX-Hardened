.class public final Lkp8$e;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp8;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnvh;


# direct methods
.method public constructor <init>(Lnvh;)V
    .locals 0

    iput-object p1, p0, Lkp8$e;->b:Lnvh;

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Llt0;

    iget-object v1, p0, Lkp8$e;->b:Lnvh;

    const/16 v2, 0x32e

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x32f

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llt0;-><init>(Lnvh;Lz99;Lz99;)V

    return-object v0
.end method
