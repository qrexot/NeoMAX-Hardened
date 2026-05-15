.class public final Lrxa;
.super Lv1i;
.source "SourceFile"


# instance fields
.field public final b:Lt1i;


# direct methods
.method public constructor <init>(Lt1i;)V
    .locals 0

    invoke-direct {p0}, Lv1i;-><init>()V

    iput-object p1, p0, Lrxa;->b:Lt1i;

    return-void
.end method


# virtual methods
.method public c(Ls1i;)Lv1i$b;
    .locals 1

    instance-of p1, p1, Lt1i;

    if-eqz p1, :cond_0

    new-instance p1, Lv1i$b$c;

    iget-object v0, p0, Lrxa;->b:Lt1i;

    invoke-direct {p1, v0}, Lv1i$b$c;-><init>(Ls1i;)V

    return-object p1

    :cond_0
    sget-object p1, Lv1i$b$a;->a:Lv1i$b$a;

    return-object p1
.end method
