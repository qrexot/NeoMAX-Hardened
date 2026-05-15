.class public final Lqjn;
.super Lia9;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lojn;)V
    .locals 0

    invoke-direct {p0}, Lia9;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpin;

    new-instance v0, Lzin;

    invoke-static {}, Lzlb;->c()Lzlb;

    move-result-object v1

    new-instance v2, Lrin;

    invoke-static {}, Lzlb;->c()Lzlb;

    move-result-object v3

    invoke-virtual {v3}, Lzlb;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lrin;-><init>(Landroid/content/Context;Lpin;)V

    invoke-virtual {p1}, Lpin;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lzlb;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lrwh;

    invoke-virtual {v1, v4}, Lzlb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwh;

    invoke-direct {v0, v3, v1, v2, p1}, Lzin;-><init>(Landroid/content/Context;Lrwh;Lhin;Ljava/lang/String;)V

    return-object v0
.end method
