.class public Ld26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpp5;)Lbq5;
    .locals 4

    new-instance v0, Lc26;

    invoke-virtual {p1}, Lpp5;->l()I

    move-result v1

    invoke-virtual {p1}, Lpp5;->c()La6j;

    move-result-object v2

    invoke-virtual {p1}, Lpp5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lpp5;->d()Lk41;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lc26;-><init>(ILa6j;Ljava/lang/String;Lk41;)V

    return-object v0
.end method
