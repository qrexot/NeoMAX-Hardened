.class public final synthetic Ld25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqg$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld25;->a:Lqg$a;

    iput-boolean p2, p0, Ld25;->b:Z

    iput p3, p0, Ld25;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld25;->a:Lqg$a;

    iget-boolean v1, p0, Ld25;->b:Z

    iget v2, p0, Ld25;->c:I

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, p1}, Lf55;->a0(Lqg$a;ZILqg;)V

    return-void
.end method
