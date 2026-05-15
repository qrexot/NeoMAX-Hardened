.class public final Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi3$a;
    }
.end annotation


# static fields
.field public static final c:Lxi3$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi3$a;-><init>(Lv65;)V

    sput-object v0, Lxi3;->c:Lxi3$a;

    const-class v0, Lxi3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxi3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi3;->a:Lz99;

    iput-object p2, p0, Lxi3;->b:Lz99;

    return-void
.end method

.method public static synthetic b(Lxi3;JJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lxi3;->a(JJZ)V

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 9

    sget-object v0, Lxi3;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearChat id=%d, time=%d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxi3;->c()Lus2;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lus2;->l1(JJZ)V

    invoke-virtual {p0}, Lxi3;->d()Lngc;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lngc;->d(J)V

    return-void
.end method

.method public final c()Lus2;
    .locals 1

    iget-object v0, p0, Lxi3;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final d()Lngc;
    .locals 1

    iget-object v0, p0, Lxi3;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method
