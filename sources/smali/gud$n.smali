.class public final Lgud$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgud;->a(Ll4g;)V
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

    iput-object p1, p0, Lgud$n;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwtd$a;)Lwtd$a;
    .locals 4

    sget-object v0, Lwtd;->q:Lwtd$b;

    iget-object v1, p0, Lgud$n;->w:La5;

    invoke-virtual {v0, v1, p1}, Lwtd$b;->b(La5;Lwtd$a;)Lwtd$a;

    invoke-virtual {p1}, Lwtd$a;->r()Lwtd$a;

    new-instance v0, Lro9$a;

    iget-object v1, p0, Lgud$n;->w:La5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La5;->h(I)Lz99;

    move-result-object v1

    iget-object v2, p0, Lgud$n;->w:La5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhud;

    invoke-direct {v0, v1, v2}, Lro9$a;-><init>(Lz99;Lhud;)V

    invoke-virtual {p1, v0}, Lwtd$a;->t(Lkf6;)Lwtd$a;

    new-instance v0, Lro9$c;

    invoke-direct {v0}, Lro9$c;-><init>()V

    invoke-virtual {p1, v0}, Lwtd$a;->v(Log6;)Lwtd$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwtd$a;

    invoke-virtual {p0, p1}, Lgud$n;->a(Lwtd$a;)Lwtd$a;

    move-result-object p1

    return-object p1
.end method
