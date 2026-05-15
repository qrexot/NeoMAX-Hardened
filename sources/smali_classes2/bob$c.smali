.class public final Lbob$c;
.super Lbob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lnnd;


# direct methods
.method public constructor <init>(ILnnd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbob;-><init>(ILbob$a;)V

    iput-object p2, p0, Lbob$c;->b:Lnnd;

    return-void
.end method
