.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrg$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls25;->a:Lrg$a;

    iput-wide p2, p0, Ls25;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls25;->a:Lrg$a;

    iget-wide v1, p0, Ls25;->b:J

    check-cast p1, Lrg;

    invoke-static {v0, v1, v2, p1}, Lg55;->V(Lrg$a;JLrg;)V

    return-void
.end method
