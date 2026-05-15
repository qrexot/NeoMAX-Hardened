.class public final Lew8$c;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew8;->a(Ll4g;)V
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
    .locals 4

    new-instance v0, Lpx8;

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x271

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lpx8;-><init>(Lz99;Lz99;Lz99;)V

    return-object v0
.end method
