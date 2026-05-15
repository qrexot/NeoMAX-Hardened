.class public final Lzfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lzfk;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzfk;

    invoke-direct {v0}, Lzfk;-><init>()V

    sput-object v0, Lzfk;->a:Lzfk;

    sget-object v0, Lwxh;->a:Lwxh;

    invoke-static {v0}, Lh11;->C(Lwxh;)Ln69;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lhq8;->a(Ljava/lang/String;Ln69;)Lr9h;

    move-result-object v0

    sput-object v0, Lzfk;->b:Lr9h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    sget-object v0, Lzfk;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvfk;

    invoke-virtual {p2}, Lvfk;->h()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzfk;->g(Lka6;S)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzfk;->f(Ley4;)S

    move-result p1

    invoke-static {p1}, Lvfk;->a(S)Lvfk;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)S
    .locals 1

    invoke-virtual {p0}, Lzfk;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Ley4;->g(Lr9h;)Ley4;

    move-result-object p1

    invoke-interface {p1}, Ley4;->l()S

    move-result p1

    invoke-static {p1}, Lvfk;->b(S)S

    move-result p1

    return p1
.end method

.method public g(Lka6;S)V
    .locals 1

    invoke-virtual {p0}, Lzfk;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Lka6;->s(Lr9h;)Lka6;

    move-result-object p1

    invoke-interface {p1, p2}, Lka6;->j(S)V

    return-void
.end method
