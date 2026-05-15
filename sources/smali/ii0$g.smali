.class public final Lii0$g;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0;->a(Ll4g;)V
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
    .locals 10

    new-instance v0, Lone/me/background/wake/a;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    const/16 v3, 0x1f

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw6;

    const/16 v4, 0x8a

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/background/wake/c;

    const/16 v5, 0x4a

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu;

    const/16 v6, 0x1e

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggg;

    const/16 v7, 0x12

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    const/16 v8, 0x8d

    invoke-virtual {p1, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loi0;

    const/16 v9, 0x92

    invoke-virtual {p1, v9}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lmp9;

    invoke-direct/range {v0 .. v9}, Lone/me/background/wake/a;-><init>(Landroid/app/Application;Lek3;Lzw6;Lone/me/background/wake/c;Lpu;Lggg;Ldgj;Loi0;Lmp9;)V

    return-object v0
.end method
