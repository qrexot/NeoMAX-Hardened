.class public final Lnm7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm7$a;
    }
.end annotation


# static fields
.field public static final e:Lnm7$a;


# instance fields
.field public final a:Lci8;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm7$a;-><init>(Lv65;)V

    sput-object v0, Lnm7;->e:Lnm7$a;

    return-void
.end method

.method public constructor <init>(Lei8$a;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnm7;->b:Lz99;

    iput-object p4, p0, Lnm7;->c:Lz99;

    iput-object p2, p0, Lnm7;->d:Lz99;

    invoke-virtual {p1}, Lei8$a;->b()Lhi8$a;

    move-result-object p2

    const/16 p3, 0x2710

    invoke-virtual {p2, p3}, Lhi8$a;->d(I)Lhi8$a;

    invoke-virtual {p1}, Lei8$a;->a()Lei8;

    move-result-object p1

    new-instance p2, Lii8;

    invoke-direct {p2, p1}, Lii8;-><init>(Lfi8;)V

    invoke-virtual {p2}, Lii8;->k()Lci8;

    move-result-object p1

    iput-object p1, p0, Lnm7;->a:Lci8;

    return-void
.end method


# virtual methods
.method public final a()Lmm7;
    .locals 5

    new-instance v0, Lom7;

    invoke-virtual {p0}, Lnm7;->d()Lchj;

    move-result-object v1

    invoke-virtual {p0}, Lnm7;->c()Lvg6;

    move-result-object v2

    iget-object v3, p0, Lnm7;->a:Lci8;

    invoke-virtual {p0}, Lnm7;->b()Lone/me/sdk/vendor/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lom7;-><init>(Lchj;Lvg6;Lci8;Lone/me/sdk/vendor/a;)V

    return-object v0
.end method

.method public final b()Lone/me/sdk/vendor/a;
    .locals 1

    iget-object v0, p0, Lnm7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/a;

    return-object v0
.end method

.method public final c()Lvg6;
    .locals 1

    iget-object v0, p0, Lnm7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final d()Lchj;
    .locals 1

    iget-object v0, p0, Lnm7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchj;

    return-object v0
.end method
