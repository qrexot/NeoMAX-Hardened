.class public final synthetic Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwy0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lwy0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->w:Lwy0;

    iput p2, p0, Lvy0;->x:I

    iput p3, p0, Lvy0;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvy0;->w:Lwy0;

    iget v1, p0, Lvy0;->x:I

    iget v2, p0, Lvy0;->y:I

    invoke-static {v0, v1, v2}, Lwy0;->d(Lwy0;II)V

    return-void
.end method
