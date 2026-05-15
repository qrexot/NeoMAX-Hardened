.class public final Ltlc;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlc$a;
    }
.end annotation


# instance fields
.field public final w:Likc;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Likc;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Ltlc;->w:Likc;

    iput-object p2, p0, Ltlc;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 3

    iget-object v0, p0, Ltlc;->w:Likc;

    new-instance v1, Ltlc$a;

    iget-object v2, p0, Ltlc;->x:Lcs7;

    invoke-direct {v1, p1, v2}, Ltlc$a;-><init>(Lqmc;Lcs7;)V

    invoke-virtual {v0, v1}, Likc;->a(Lqmc;)V

    return-void
.end method
