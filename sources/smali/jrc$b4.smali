.class public final Ljrc$b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Ljrc$b4;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwtd$a;)Lwtd$a;
    .locals 6

    sget-object v0, Lwtd;->q:Lwtd$b;

    iget-object v1, p0, Ljrc$b4;->w:La5;

    invoke-virtual {v0, v1, p1}, Lwtd$b;->b(La5;Lwtd$a;)Lwtd$a;

    invoke-virtual {p1}, Lwtd$a;->r()Lwtd$a;

    new-instance v0, Luji$b;

    invoke-direct {v0}, Luji$b;-><init>()V

    invoke-virtual {p1, v0}, Lwtd$a;->v(Log6;)Lwtd$a;

    new-instance v0, Luji$a;

    iget-object v1, p0, Ljrc$b4;->w:La5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La5;->h(I)Lz99;

    move-result-object v1

    iget-object v2, p0, Ljrc$b4;->w:La5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhud;

    iget-object v3, p0, Ljrc$b4;->w:La5;

    const/16 v4, 0x71

    invoke-virtual {v3, v4}, La5;->h(I)Lz99;

    move-result-object v3

    iget-object v4, p0, Ljrc$b4;->w:La5;

    const/16 v5, 0x3b9

    invoke-virtual {v4, v5}, La5;->h(I)Lz99;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Luji$a;-><init>(Lz99;Lhud;Lz99;Lz99;)V

    invoke-virtual {p1, v0}, Lwtd$a;->t(Lkf6;)Lwtd$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwtd$a;

    invoke-virtual {p0, p1}, Ljrc$b4;->a(Lwtd$a;)Lwtd$a;

    move-result-object p1

    return-object p1
.end method
