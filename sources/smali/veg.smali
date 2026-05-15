.class public final Lveg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4$b;
.implements Lmm4$c;


# static fields
.field public static final w:Lveg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lveg;

    invoke-direct {v0}, Lveg;-><init>()V

    sput-object v0, Lveg;->w:Lveg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lmm4$b$a;->a(Lmm4$b;Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmm4$c;)Lmm4$b;
    .locals 0

    invoke-static {p0, p1}, Lmm4$b$a;->b(Lmm4$b;Lmm4$c;)Lmm4$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lmm4$c;
    .locals 1

    sget-object v0, Lveg;->w:Lveg;

    return-object v0
.end method

.method public minusKey(Lmm4$c;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lmm4$b$a;->c(Lmm4$b;Lmm4$c;)Lmm4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lmm4;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lmm4$b$a;->d(Lmm4$b;Lmm4;)Lmm4;

    move-result-object p1

    return-object p1
.end method
