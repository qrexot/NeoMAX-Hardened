.class public final synthetic Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lsz0;

.field public final synthetic y:Lh4h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsz0;Lh4h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lrz0;->x:Lsz0;

    iput-object p3, p0, Lrz0;->y:Lh4h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrz0;->w:Ljava/lang/Object;

    iget-object v1, p0, Lrz0;->x:Lsz0;

    iget-object v2, p0, Lrz0;->y:Lh4h;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lmm4;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsz0;->d(Ljava/lang/Object;Lsz0;Lh4h;Ljava/lang/Throwable;Ljava/lang/Object;Lmm4;)Lahk;

    move-result-object p1

    return-object p1
.end method
