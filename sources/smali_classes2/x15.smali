.class public final synthetic Lx15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqg$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx15;->a:Lqg$a;

    iput p2, p0, Lx15;->b:I

    iput-wide p3, p0, Lx15;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lx15;->a:Lqg$a;

    iget v1, p0, Lx15;->b:I

    iget-wide v2, p0, Lx15;->c:J

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, v3, p1}, Lf55;->x(Lqg$a;IJLqg;)V

    return-void
.end method
