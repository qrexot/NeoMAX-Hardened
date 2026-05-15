.class public final synthetic Lq35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Lo3k;

.field public final synthetic c:Lx3k;


# direct methods
.method public synthetic constructor <init>(Lrg$a;Lo3k;Lx3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq35;->a:Lrg$a;

    iput-object p2, p0, Lq35;->b:Lo3k;

    iput-object p3, p0, Lq35;->c:Lx3k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq35;->a:Lrg$a;

    iget-object v1, p0, Lq35;->b:Lo3k;

    iget-object v2, p0, Lq35;->c:Lx3k;

    check-cast p1, Lrg;

    invoke-static {v0, v1, v2, p1}, Lg55;->t0(Lrg$a;Lo3k;Lx3k;Lrg;)V

    return-void
.end method
