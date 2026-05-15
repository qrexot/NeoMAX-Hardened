.class public final Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Ln16;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln16;

    invoke-direct {v0}, Ln16;-><init>()V

    sput-object v0, Ln16;->a:Ln16;

    new-instance v0, Lepe;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Ldpe$i;->a:Ldpe$i;

    invoke-direct {v0, v1, v2}, Lepe;-><init>(Ljava/lang/String;Ldpe;)V

    sput-object v0, Ln16;->b:Lr9h;

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

    sget-object v0, Ln16;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lh16;

    invoke-virtual {p2}, Lh16;->W()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ln16;->g(Lka6;J)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ln16;->f(Ley4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->h(J)Lh16;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)J
    .locals 2

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-interface {p1}, Ley4;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh16$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lka6;J)V
    .locals 0

    invoke-static {p2, p3}, Lh16;->P(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lka6;->o(Ljava/lang/String;)V

    return-void
.end method
