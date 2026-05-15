.class public final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lifk;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lifk;

    invoke-direct {v0}, Lifk;-><init>()V

    sput-object v0, Lifk;->a:Lifk;

    sget-object v0, Lw21;->a:Lw21;

    invoke-static {v0}, Lh11;->v(Lw21;)Ln69;

    move-result-object v0

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Lhq8;->a(Ljava/lang/String;Ln69;)Lr9h;

    move-result-object v0

    sput-object v0, Lifk;->b:Lr9h;

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

    sget-object v0, Lifk;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lefk;

    invoke-virtual {p2}, Lefk;->h()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lifk;->g(Lka6;B)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lifk;->f(Ley4;)B

    move-result p1

    invoke-static {p1}, Lefk;->a(B)Lefk;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)B
    .locals 1

    invoke-virtual {p0}, Lifk;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Ley4;->g(Lr9h;)Ley4;

    move-result-object p1

    invoke-interface {p1}, Ley4;->F()B

    move-result p1

    invoke-static {p1}, Lefk;->b(B)B

    move-result p1

    return p1
.end method

.method public g(Lka6;B)V
    .locals 1

    invoke-virtual {p0}, Lifk;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Lka6;->s(Lr9h;)Lka6;

    move-result-object p1

    invoke-interface {p1, p2}, Lka6;->encodeByte(B)V

    return-void
.end method
