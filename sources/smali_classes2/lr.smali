.class public interface abstract Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr$b;
    }
.end annotation


# static fields
.field public static final a:Llr$b;

.field public static final b:Llr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llr$b;->a:Llr$b;

    sput-object v0, Llr;->a:Llr$b;

    new-instance v0, Llr$a;

    invoke-direct {v0}, Llr$a;-><init>()V

    sput-object v0, Llr;->b:Llr;

    return-void
.end method


# virtual methods
.method public a(Llq;Lru/ok/android/api/core/ApiInvocationException;)Llq;
    .locals 0

    invoke-virtual {p1}, Llq;->j()Llq;

    move-result-object p1

    return-object p1
.end method

.method public b(Llq;Lru/ok/android/api/core/ApiInvocationException;)Llq;
    .locals 0

    return-object p1
.end method
