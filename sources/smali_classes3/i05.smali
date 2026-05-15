.class public final synthetic Li05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrg$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li05;->a:Lrg$a;

    iput-boolean p2, p0, Li05;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li05;->a:Lrg$a;

    iget-boolean v1, p0, Li05;->b:Z

    check-cast p1, Lrg;

    invoke-static {v0, v1, p1}, Lg55;->K(Lrg$a;ZLrg;)V

    return-void
.end method
