.class public final Lod9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod9;->i0(Lpd9$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lod9;


# direct methods
.method public constructor <init>(Lod9;)V
    .locals 0

    iput-object p1, p0, Lod9$a;->w:Lod9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lod9$a;->w:Lod9;

    invoke-static {v0}, Lod9;->g0(Lod9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to store sticker set"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lod9$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
