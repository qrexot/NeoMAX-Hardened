.class public interface abstract Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3b;


# virtual methods
.method public a(Lxj3;Ld3f;)V
    .locals 0

    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "no client hello expected"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method
