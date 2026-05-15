.class public final Lga1$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lga1$l0;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 4

    iget-object v0, p0, Lga1$l0;->w:La5;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    iget-object v1, p0, Lga1$l0;->w:La5;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, La5;->h(I)Lz99;

    move-result-object v1

    iget-object v2, p0, Lga1$l0;->w:La5;

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnqf;->a(Lz99;Lz99;Lz99;)Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lga1$l0;->a()Lmqf;

    move-result-object v0

    return-object v0
.end method
