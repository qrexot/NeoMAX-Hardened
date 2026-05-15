.class public abstract Lbh9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/n;Ljs7;Lckj;)Landroidx/lifecycle/n;
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvta;

    invoke-direct {v1}, Lvta;-><init>()V

    new-instance v2, Lbh9$a;

    invoke-direct {v2, p2, v0, p1, v1}, Lbh9$a;-><init>(Lckj;Ljava/lang/Object;Ljs7;Lvta;)V

    invoke-virtual {v1, p0, v2}, Lvta;->o(Landroidx/lifecycle/n;Lrmc;)V

    return-object v1
.end method
