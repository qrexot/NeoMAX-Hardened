.class public final Lmgl$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgl;->b(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x33b

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln29;

    sget-object v1, Lmgl$j0;->w:Lmgl$j0;

    invoke-static {v0, v1}, La49;->a(Ln29;Lir7;)Ln29;

    move-result-object v0

    new-instance v1, Liml;

    const/16 v2, 0xbb

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Liml;-><init>(Ln29;Lz99;)V

    return-object v1
.end method
