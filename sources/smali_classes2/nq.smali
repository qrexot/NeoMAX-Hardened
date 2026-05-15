.class public interface abstract Lnq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq$a;,
        Lnq$b;
    }
.end annotation


# static fields
.field public static final a:Lnq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnq$a;->a:Lnq$a;

    sput-object v0, Lnq;->a:Lnq$a;

    return-void
.end method

.method public static b(Llq;)Lj30;
    .locals 1

    sget-object v0, Lnq;->a:Lnq$a;

    invoke-virtual {v0, p0}, Lnq$a;->a(Llq;)Lj30;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Llq;
.end method

.method public abstract c(Llq;)V
.end method

.method public d(Lnq$b;)Llq;
    .locals 1

    invoke-interface {p0}, Lnq;->a()Llq;

    move-result-object v0

    invoke-interface {p1, v0}, Lnq$b;->a(Llq;)Llq;

    move-result-object p1

    invoke-interface {p0, p1}, Lnq;->c(Llq;)V

    return-object p1
.end method
