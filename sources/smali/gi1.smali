.class public interface abstract Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic O(Lgi1;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x32

    :cond_0
    invoke-interface {p0, p1, p2}, Lgi1;->m(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideFakePip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract F(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract G()V
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public abstract L(Lpb1;Z)V
.end method

.method public abstract P()V
.end method

.method public abstract R()Ldoc;
.end method

.method public abstract T()V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/KeyEvent;)V
.end method

.method public abstract h(J)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()V
.end method

.method public abstract m(J)V
.end method

.method public abstract p(Z)V
.end method

.method public abstract t()V
.end method
