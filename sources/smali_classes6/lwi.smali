.class public final synthetic Llwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltwi;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ltwi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwi;->w:Ltwi;

    iput p2, p0, Llwi;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llwi;->w:Ltwi;

    iget v1, p0, Llwi;->x:I

    invoke-static {v0, v1}, Ltwi;->j(Ltwi;I)V

    return-void
.end method
