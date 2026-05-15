.class public final Lp2g;
.super Ltx9;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lo2g;

    invoke-direct {v0}, Lo2g;-><init>()V

    invoke-direct {p0, p1, v0}, Ltx9;-><init>(Ljava/lang/Object;Ljs7;)V

    iput-object p1, p0, Lp2g;->p:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lp2g;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
