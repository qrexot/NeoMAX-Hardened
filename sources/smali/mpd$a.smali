.class public final Lmpd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmpd$a$a;
    }
.end annotation


# static fields
.field public static final x:Lmpd$a$a;


# instance fields
.field public final w:Lkpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmpd$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmpd$a$a;-><init>(Lv65;)V

    sput-object v0, Lmpd$a;->x:Lmpd$a$a;

    return-void
.end method

.method public constructor <init>(Lkpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpd$a;->w:Lkpd;

    return-void
.end method


# virtual methods
.method public final a()Lkpd;
    .locals 1

    iget-object v0, p0, Lmpd$a;->w:Lkpd;

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

    sget-object v0, Lmpd$a;->x:Lmpd$a$a;

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
