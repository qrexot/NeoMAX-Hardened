.class public final Leb9$i0;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmy6;

    const/16 v1, 0x60

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v0, p1}, Lmy6;-><init>(Lz99;)V

    return-object v0
.end method
