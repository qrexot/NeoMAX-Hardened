.class public final synthetic Lc55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqg$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc55;->a:Lqg$a;

    iput-wide p2, p0, Lc55;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc55;->a:Lqg$a;

    iget-wide v1, p0, Lc55;->b:J

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, p1}, Lf55;->B(Lqg$a;JLqg;)V

    return-void
.end method
