.class public final synthetic Lkyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lqyg;

.field public final synthetic x:Lpzg;


# direct methods
.method public synthetic constructor <init>(Lqyg;Lpzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyg;->w:Lqyg;

    iput-object p2, p0, Lkyg;->x:Lpzg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkyg;->w:Lqyg;

    iget-object v1, p0, Lkyg;->x:Lpzg;

    check-cast p1, Lpzg;

    invoke-static {v0, v1, p1}, Lqyg;->p0(Lqyg;Lpzg;Lpzg;)Lahk;

    move-result-object p1

    return-object p1
.end method
