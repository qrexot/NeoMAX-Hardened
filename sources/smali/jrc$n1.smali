.class public final Ljrc$n1;
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

    new-instance p1, Lry6$b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lry6$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
