.class public final Lm$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm;->a(Ll4g;)V
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

    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqch;

    const/16 v2, 0x85

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce3;

    const/16 v3, 0x4f

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object p1

    new-instance v3, Lv;

    invoke-direct {v3, p1, v1, v2, v0}, Lv;-><init>(Lz99;Lqch;Lce3;Lbwl;)V

    return-object v3
.end method
