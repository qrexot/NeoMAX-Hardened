.class public final Ll0h$d;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0h;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj47;

    const/16 v1, 0x214

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v0, p1}, Lj47;-><init>(Lz99;)V

    return-object v0
.end method
