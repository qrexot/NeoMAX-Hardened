.class public interface abstract Lpfb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpfb$a;
    }
.end annotation


# static fields
.field public static final a:Lpfb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpfb$a;->a:Lpfb$a;

    sput-object v0, Lpfb;->a:Lpfb$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;J)Landroid/graphics/Bitmap;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "CHAT_NOTIF"

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract j(Lhya;Z)Lyec;
.end method

.method public abstract k()Landroid/net/Uri;
.end method

.method public abstract l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Z)I
.end method

.method public n(J)I
    .locals 0

    long-to-int p1, p1

    shr-int/lit8 p2, p1, 0x20

    add-int/2addr p1, p2

    return p1
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/String;Z)Lyec;
.end method
