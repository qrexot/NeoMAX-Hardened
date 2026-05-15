.class public final synthetic Lf0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf0h;->w:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lf0h;->w:J

    check-cast p1, Luzg;

    invoke-static {v0, v1, p1}, Lk0h;->a(JLuzg;)Z

    move-result p1

    return p1
.end method
