.class public final synthetic Ly05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqg$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly05;->a:Lqg$a;

    iput p2, p0, Ly05;->b:I

    iput-wide p3, p0, Ly05;->c:J

    iput-wide p5, p0, Ly05;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ly05;->a:Lqg$a;

    iget v1, p0, Ly05;->b:I

    iget-wide v2, p0, Ly05;->c:J

    iget-wide v4, p0, Ly05;->d:J

    move-object v6, p1

    check-cast v6, Lqg;

    invoke-static/range {v0 .. v6}, Lf55;->K(Lqg$a;IJJLqg;)V

    return-void
.end method
