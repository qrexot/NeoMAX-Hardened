.class public abstract Lo49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo49$a;,
        Lo49$b;
    }
.end annotation


# static fields
.field public static final x:Luy8;


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lexi;->values()[Lexi;

    move-result-object v0

    invoke-static {v0}, Luy8;->a([Lty8;)Luy8;

    move-result-object v0

    sput-object v0, Lo49;->x:Luy8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo49;->w:I

    return-void
.end method


# virtual methods
.method public abstract A1()I
.end method

.method public abstract B1()I
.end method

.method public abstract C1()Z
.end method

.method public D1(Lo49$a;)Z
    .locals 1

    iget v0, p0, Lo49;->w:I

    invoke-virtual {p1, v0}, Lo49$a;->e(I)Z

    move-result p1

    return p1
.end method

.method public E1(Lgxi;)Z
    .locals 1

    invoke-virtual {p1}, Lgxi;->e()Lo49$a;

    move-result-object p1

    iget v0, p0, Lo49;->w:I

    invoke-virtual {p1, v0}, Lo49$a;->e(I)Z

    move-result p1

    return p1
.end method

.method public abstract F1()Li59;
.end method

.method public abstract G1()Lo49;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract L()Ljava/math/BigDecimal;
.end method

.method public P0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Q()D
.end method

.method public abstract W0()F
.end method

.method public a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lo49;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;->e(Lf9g;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method public abstract close()V
.end method

.method public abstract l()Li59;
.end method

.method public abstract m()I
.end method

.method public abstract m1()I
.end method

.method public abstract n()Ljava/math/BigInteger;
.end method

.method public abstract u1()J
.end method

.method public abstract v()Ld49;
.end method

.method public abstract w1()Lo49$b;
.end method

.method public abstract x1()Ljava/lang/Number;
.end method

.method public abstract y1()Ljava/lang/String;
.end method

.method public abstract z1()[C
.end method
