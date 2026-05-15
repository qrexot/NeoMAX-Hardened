.class public final Lnfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lnfk;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfk;->a:Lnfk;

    sget-object v0, Lss8;->a:Lss8;

    invoke-static {v0}, Lh11;->A(Lss8;)Ln69;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lhq8;->a(Ljava/lang/String;Ln69;)Lr9h;

    move-result-object v0

    sput-object v0, Lnfk;->b:Lr9h;

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

    sget-object v0, Lnfk;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljfk;

    invoke-virtual {p2}, Ljfk;->h()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnfk;->g(Lka6;I)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnfk;->f(Ley4;)I

    move-result p1

    invoke-static {p1}, Ljfk;->a(I)Ljfk;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)I
    .locals 1

    invoke-virtual {p0}, Lnfk;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Ley4;->g(Lr9h;)Ley4;

    move-result-object p1

    invoke-interface {p1}, Ley4;->w()I

    move-result p1

    invoke-static {p1}, Ljfk;->b(I)I

    move-result p1

    return p1
.end method

.method public g(Lka6;I)V
    .locals 1

    invoke-virtual {p0}, Lnfk;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Lka6;->s(Lr9h;)Lka6;

    move-result-object p1

    invoke-interface {p1, p2}, Lka6;->n(I)V

    return-void
.end method
