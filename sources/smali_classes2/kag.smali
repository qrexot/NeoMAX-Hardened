.class public final synthetic Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Liag$e;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Liag$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->w:Liag$e;

    iput p2, p0, Lkag;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkag;->w:Liag$e;

    iget v1, p0, Lkag;->x:I

    invoke-static {v0, v1}, Liag$e;->b(Liag$e;I)V

    return-void
.end method
