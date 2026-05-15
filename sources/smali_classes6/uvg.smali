.class public final synthetic Luvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lbwg;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lbwg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvg;->w:Lbwg;

    iput p2, p0, Luvg;->x:I

    iput p3, p0, Luvg;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luvg;->w:Lbwg;

    iget v1, p0, Luvg;->x:I

    iget v2, p0, Luvg;->y:I

    invoke-virtual {v0, v1, v2}, Lbwg;->b(II)V

    return-void
.end method
