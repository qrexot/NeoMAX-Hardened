.class public final synthetic Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Ljjd;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljjd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjd;->w:Ljjd;

    iput-wide p2, p0, Lhjd;->x:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhjd;->w:Ljjd;

    iget-wide v1, p0, Lhjd;->x:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Ljjd;->a(Ljjd;JLjava/lang/Throwable;)V

    return-void
.end method
