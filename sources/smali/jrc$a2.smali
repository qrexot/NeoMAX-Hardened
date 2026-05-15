.class public final Ljrc$a2;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
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

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v0, 0x39c

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    new-instance v0, Llv3;

    new-instance v1, Ljrc$r3;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljrc$r3;-><init>(La5;Lz99;Lz99;Lz99;Lz99;)V

    invoke-direct {v0, v1}, Llv3;-><init>(Llv3$a;)V

    return-object v0
.end method
