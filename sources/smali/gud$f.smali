.class public final Lgud$f;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgud;->a(Ll4g;)V
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
    .locals 2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum4;

    invoke-static {v0, p1}, Lbud;->d(Ldgj;Lum4;)Lbn4;

    move-result-object p1

    invoke-static {p1}, Lbud;->a(Lbn4;)Lbud;

    move-result-object p1

    return-object p1
.end method
