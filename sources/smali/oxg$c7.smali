.class public final Loxg$c7;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqpg;

    const/16 v1, 0x85

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce3;

    invoke-direct {v0, p1}, Lqpg;-><init>(Lce3;)V

    return-object v0
.end method
