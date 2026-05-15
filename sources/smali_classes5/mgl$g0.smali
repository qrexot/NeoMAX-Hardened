.class public final Lmgl$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmil;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgl;->b(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lmgl$g0;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Llil;
    .locals 3

    iget-object v0, p0, Lmgl$g0;->a:La5;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    iget-object v1, p0, Lmgl$g0;->a:La5;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, La5;->h(I)Lz99;

    move-result-object v1

    invoke-static {v0, v1}, Lnil;->a(Lz99;Lz99;)Llil;

    move-result-object v0

    return-object v0
.end method
