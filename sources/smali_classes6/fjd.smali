.class public final synthetic Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Ljjd;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljjd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->w:Ljjd;

    iput-wide p2, p0, Lfjd;->x:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfjd;->w:Ljjd;

    iget-wide v1, p0, Lfjd;->x:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Ljjd;->b(Ljjd;JLjava/lang/Long;)Lemc;

    move-result-object p1

    return-object p1
.end method
