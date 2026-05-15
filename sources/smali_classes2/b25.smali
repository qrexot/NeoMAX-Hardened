.class public final synthetic Lb25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqg$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb25;->a:Lqg$a;

    iput p2, p0, Lb25;->b:I

    iput-boolean p3, p0, Lb25;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb25;->a:Lqg$a;

    iget v1, p0, Lb25;->b:I

    iget-boolean v2, p0, Lb25;->c:Z

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, p1}, Lf55;->D0(Lqg$a;IZLqg;)V

    return-void
.end method
