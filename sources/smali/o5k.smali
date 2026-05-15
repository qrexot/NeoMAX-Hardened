.class public final Lo5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5k$a;
    }
.end annotation


# static fields
.field public static final x:Lo5k$a;


# instance fields
.field public final w:Lei4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5k$a;-><init>(Lv65;)V

    sput-object v0, Lo5k;->x:Lo5k$a;

    return-void
.end method

.method public constructor <init>(Lei4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5k;->w:Lei4;

    return-void
.end method


# virtual methods
.method public final a()Lei4;
    .locals 1

    iget-object v0, p0, Lo5k;->w:Lei4;

    return-object v0
.end method

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

    sget-object v0, Lo5k;->x:Lo5k$a;

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
