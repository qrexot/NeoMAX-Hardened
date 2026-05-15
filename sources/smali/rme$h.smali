.class public final Lrme$h;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrme;->a(Ll4g;Z)V
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
    .locals 7

    new-instance v0, Ltme;

    const/16 v1, 0x6d

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj9;

    const/16 v2, 0x69

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrae;

    const/16 v3, 0x65

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqk;

    const/16 v4, 0x6f

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec0;

    const/16 v5, 0x6b

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx6;

    const/16 v6, 0x70

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lp8d;

    invoke-direct/range {v0 .. v6}, Ltme;-><init>(Lzj9;Lrae;Ltqk;Lec0;Lbx6;Lp8d;)V

    return-object v0
.end method
