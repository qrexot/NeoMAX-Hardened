.class public final synthetic Lf45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqg$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf45;->a:Lqg$a;

    iput-object p2, p0, Lf45;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lf45;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf45;->a:Lqg$a;

    iget-object v1, p0, Lf45;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lf45;->c:J

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, v3, p1}, Lf55;->A0(Lqg$a;Ljava/lang/Object;JLqg;)V

    return-void
.end method
