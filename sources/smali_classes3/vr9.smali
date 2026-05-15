.class public final Lvr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lvr9;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvr9;

    invoke-direct {v0}, Lvr9;-><init>()V

    sput-object v0, Lvr9;->a:Lvr9;

    new-instance v0, Lepe;

    const-string v1, "kotlin.Long"

    sget-object v2, Ldpe$g;->a:Ldpe$g;

    invoke-direct {v0, v1, v2}, Lepe;-><init>(Ljava/lang/String;Ldpe;)V

    sput-object v0, Lvr9;->b:Lr9h;

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

    sget-object v0, Lvr9;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lvr9;->g(Lka6;J)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvr9;->f(Ley4;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p1}, Ley4;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Lka6;J)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lka6;->v(J)V

    return-void
.end method
