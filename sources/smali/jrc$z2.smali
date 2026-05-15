.class public final Ljrc$z2;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
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

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc0;

    new-instance v0, Lawc;

    new-instance v1, Ljrc$u3;

    invoke-direct {v1, p1}, Ljrc$u3;-><init>(Loc0;)V

    invoke-direct {v0, v1}, Lawc;-><init>(Lgr7;)V

    return-object v0
.end method
