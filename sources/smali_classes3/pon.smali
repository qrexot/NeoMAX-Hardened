.class public final Lpon;
.super Lia9;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Loon;)V
    .locals 0

    invoke-direct {p0}, Lia9;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lxnn;

    new-instance v0, Lfon;

    invoke-static {}, Lzlb;->c()Lzlb;

    move-result-object v1

    new-instance v2, Lynn;

    invoke-static {}, Lzlb;->c()Lzlb;

    move-result-object v3

    invoke-virtual {v3}, Lzlb;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lynn;-><init>(Landroid/content/Context;Lxnn;)V

    invoke-virtual {p1}, Lxnn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lzlb;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lrwh;

    invoke-virtual {v1, v4}, Lzlb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwh;

    invoke-direct {v0, v3, v1, v2, p1}, Lfon;-><init>(Landroid/content/Context;Lrwh;Lvnn;Ljava/lang/String;)V

    return-object v0
.end method
