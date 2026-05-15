.class public final Lgud$h;
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

    sget-object v0, Lro9;->i:Lro9;

    new-instance v1, Lgud$n;

    invoke-direct {v1, p1}, Lgud$n;-><init>(La5;)V

    invoke-virtual {v0, v1}, Lcud;->a0(Lir7;)V

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo04;

    invoke-virtual {v0, p1}, Lro9;->B0(Lo04;)V

    return-object v0
.end method
