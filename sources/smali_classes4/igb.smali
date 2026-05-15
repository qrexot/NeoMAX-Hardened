.class public final synthetic Ligb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lngb$c;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lngb$c;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligb;->a:Lngb$c;

    iput-boolean p2, p0, Ligb;->b:Z

    iput-wide p3, p0, Ligb;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ligb;->a:Lngb$c;

    iget-boolean v1, p0, Ligb;->b:Z

    iget-wide v2, p0, Ligb;->c:J

    check-cast p1, Lngb$d;

    invoke-static {v0, v1, v2, v3, p1}, Lngb;->c(Lngb$c;ZJLngb$d;)Lngb$d;

    move-result-object p1

    return-object p1
.end method
