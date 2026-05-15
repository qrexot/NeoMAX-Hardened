.class public final synthetic Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lngb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lngb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgb;->a:Lngb;

    iput-wide p2, p0, Lcgb;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcgb;->a:Lngb;

    iget-wide v1, p0, Lcgb;->b:J

    check-cast p1, Lngb$d;

    invoke-static {v0, v1, v2, p1}, Lngb;->d(Lngb;JLngb$d;)Lngb$d;

    move-result-object p1

    return-object p1
.end method
