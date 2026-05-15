.class public final Lez4$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez4;->a(Ll4g;)V
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
    .locals 3

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object p1

    new-instance v2, Loz4;

    invoke-direct {v2, v1, v0, p1}, Loz4;-><init>(Lz99;Lz99;Lz99;)V

    return-object v2
.end method
