.class public Llw4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llw4$a;

.field public final b:J


# direct methods
.method public constructor <init>(Llw4$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw4$b;->a:Llw4$a;

    iput-wide p2, p0, Llw4$b;->b:J

    return-void
.end method

.method public static a(J)Llw4$b;
    .locals 2

    new-instance v0, Llw4$b;

    sget-object v1, Llw4$a;->FULL:Llw4$a;

    invoke-direct {v0, v1, p0, p1}, Llw4$b;-><init>(Llw4$a;J)V

    return-object v0
.end method

.method public static b(I)Llw4$b;
    .locals 4

    new-instance v0, Llw4$b;

    sget-object v1, Llw4$a;->HOURS:Llw4$a;

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Llw4$b;-><init>(Llw4$a;J)V

    return-object v0
.end method

.method public static c(J)Llw4$b;
    .locals 2

    new-instance v0, Llw4$b;

    sget-object v1, Llw4$a;->IN_THIS_YEAR:Llw4$a;

    invoke-direct {v0, v1, p0, p1}, Llw4$b;-><init>(Llw4$a;J)V

    return-object v0
.end method

.method public static d(I)Llw4$b;
    .locals 4

    new-instance v0, Llw4$b;

    sget-object v1, Llw4$a;->MINUTES:Llw4$a;

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Llw4$b;-><init>(Llw4$a;J)V

    return-object v0
.end method

.method public static e()Llw4$b;
    .locals 4

    new-instance v0, Llw4$b;

    sget-object v1, Llw4$a;->RIGHT_NOW:Llw4$a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Llw4$b;-><init>(Llw4$a;J)V

    return-object v0
.end method

.method public static f()Llw4$b;
    .locals 4

    new-instance v0, Llw4$b;

    sget-object v1, Llw4$a;->UNKNOWN:Llw4$a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Llw4$b;-><init>(Llw4$a;J)V

    return-object v0
.end method

.method public static g(J)Llw4$b;
    .locals 2

    new-instance v0, Llw4$b;

    sget-object v1, Llw4$a;->YESTERDAY:Llw4$a;

    invoke-direct {v0, v1, p0, p1}, Llw4$b;-><init>(Llw4$a;J)V

    return-object v0
.end method
