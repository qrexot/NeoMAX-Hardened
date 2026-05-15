.class public final Lsfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lsfk;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfk;

    invoke-direct {v0}, Lsfk;-><init>()V

    sput-object v0, Lsfk;->a:Lsfk;

    sget-object v0, Lmq9;->a:Lmq9;

    invoke-static {v0}, Lh11;->B(Lmq9;)Ln69;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lhq8;->a(Ljava/lang/String;Ln69;)Lr9h;

    move-result-object v0

    sput-object v0, Lsfk;->b:Lr9h;

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

    sget-object v0, Lsfk;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lofk;

    invoke-virtual {p2}, Lofk;->h()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lsfk;->g(Lka6;J)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lsfk;->f(Ley4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lofk;->a(J)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)J
    .locals 2

    invoke-virtual {p0}, Lsfk;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Ley4;->g(Lr9h;)Ley4;

    move-result-object p1

    invoke-interface {p1}, Ley4;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lofk;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lka6;J)V
    .locals 1

    invoke-virtual {p0}, Lsfk;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Lka6;->s(Lr9h;)Lka6;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lka6;->v(J)V

    return-void
.end method
