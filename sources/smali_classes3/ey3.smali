.class public final Ley3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau8;


# static fields
.field public static final a:Ley3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley3;

    invoke-direct {v0}, Ley3;-><init>()V

    sput-object v0, Ley3;->a:Ley3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lau8$a;)Llag;
    .locals 9

    move-object v0, p1

    check-cast v0, Lquf;

    invoke-virtual {v0}, Lquf;->e()Lmuf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmuf;->q(Lquf;)Lgh6;

    move-result-object v2

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lquf;->d(Lquf;ILgh6;Lq8g;IIIILjava/lang/Object;)Lquf;

    move-result-object p1

    invoke-virtual {v0}, Lquf;->i()Lq8g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lquf;->b(Lq8g;)Llag;

    move-result-object p1

    return-object p1
.end method
