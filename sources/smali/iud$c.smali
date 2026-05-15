.class public final Liud$c;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liud;->h(Ll4g;)V
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

    const/16 v0, 0x3c0

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu;

    const/16 v2, 0x1f

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object p1

    new-instance v2, Liud$f;

    invoke-direct {v2, v0, v1, p1}, Liud$f;-><init>(Lyr;Lpu;Lz99;)V

    return-object v2
.end method
