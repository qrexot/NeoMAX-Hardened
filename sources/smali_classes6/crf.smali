.class public Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "crf"


# instance fields
.field public final a:Ltnc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf;->a:Ltnc;

    return-void
.end method

.method public static a(Ltnc;Lxl5;Lqch;)Lcrf;
    .locals 1

    invoke-virtual {p0}, Ltnc;->y()Ltnc$a;

    move-result-object p0

    invoke-virtual {p0}, Ltnc$a;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Lqch;->j2()I

    move-result p2

    invoke-static {p2}, Lix4;->d(I)Lix4;

    move-result-object p2

    invoke-virtual {p2}, Lix4;->h()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lxl5;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lrn9;

    sget-object p2, Lcrf;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lrn9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltnc$a;->b(Lau8;)Ltnc$a;

    :cond_1
    new-instance p1, Lcrf;

    invoke-virtual {p0}, Ltnc$a;->c()Ltnc;

    move-result-object p0

    invoke-direct {p1, p0}, Lcrf;-><init>(Ltnc;)V

    return-object p1
.end method
