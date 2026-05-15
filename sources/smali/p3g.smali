.class public final Lp3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3g;


# instance fields
.field public final a:Lowd;

.field public final b:Lohb;


# direct methods
.method public constructor <init>(Lowd;Lcib;Lfib;)V
    .locals 2

    .line 4
    new-instance v0, Lcv0;

    .line 5
    invoke-static {}, Lrw9;->c()Lrw9;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcv0;-><init>(Lcib;Lfib;Lqhb;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lp3g;-><init>(Lowd;Lohb;)V

    return-void
.end method

.method public constructor <init>(Lowd;Lohb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3g;->a:Lowd;

    .line 3
    iput-object p2, p0, Lp3g;->b:Lohb;

    return-void
.end method
