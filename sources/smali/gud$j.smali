.class public final Lgud$j;
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
    .locals 5

    new-instance v0, Law5;

    sget-object v1, Lwtd;->q:Lwtd$b;

    invoke-virtual {v1, p1}, Lwtd$b;->a(La5;)Lwtd$a;

    move-result-object v1

    sget-object v2, Lml5$a;->DOWNLOAD:Lml5$a;

    invoke-virtual {v2}, Lml5$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwtd$a;->k(Ljava/lang/String;)Lwtd$a;

    move-result-object v1

    invoke-virtual {v1}, Lwtd$a;->r()Lwtd$a;

    move-result-object v1

    new-instance v2, Law5$a;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhud;

    invoke-direct {v2, v3, p1}, Law5$a;-><init>(Lz99;Lhud;)V

    invoke-virtual {v1, v2}, Lwtd$a;->t(Lkf6;)Lwtd$a;

    move-result-object p1

    new-instance v1, Law5$c;

    invoke-direct {v1}, Law5$c;-><init>()V

    invoke-virtual {p1, v1}, Lwtd$a;->v(Log6;)Lwtd$a;

    move-result-object p1

    invoke-virtual {p1}, Lwtd$a;->e()Lwtd;

    move-result-object p1

    invoke-direct {v0, p1}, Law5;-><init>(Lwtd;)V

    return-object v0
.end method
