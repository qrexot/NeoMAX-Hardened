.class public final Lga1$e;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1;->a(Ll4g;)V
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

    new-instance v0, Like;

    const/16 v1, 0x1c1

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw7;

    invoke-direct {v0, p1}, Like;-><init>(Lzw7;)V

    return-object v0
.end method
