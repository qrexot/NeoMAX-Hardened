.class public final synthetic Le45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrg$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le45;->a:Lrg$a;

    iput p2, p0, Le45;->b:I

    iput-boolean p3, p0, Le45;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le45;->a:Lrg$a;

    iget v1, p0, Le45;->b:I

    iget-boolean v2, p0, Le45;->c:Z

    check-cast p1, Lrg;

    invoke-static {v0, v1, v2, p1}, Lg55;->f0(Lrg$a;IZLrg;)V

    return-void
.end method
