.class public final synthetic Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Llbd;

.field public final synthetic y:Ljava/lang/Integer;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llbd;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbd;->w:Ljava/lang/String;

    iput-object p2, p0, Ljbd;->x:Llbd;

    iput-object p3, p0, Ljbd;->y:Ljava/lang/Integer;

    iput-boolean p4, p0, Ljbd;->z:Z

    iput-boolean p5, p0, Ljbd;->A:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljbd;->w:Ljava/lang/String;

    iget-object v1, p0, Ljbd;->x:Llbd;

    iget-object v2, p0, Ljbd;->y:Ljava/lang/Integer;

    iget-boolean v3, p0, Ljbd;->z:Z

    iget-boolean v4, p0, Ljbd;->A:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Llbd;->a(Ljava/lang/String;Llbd;Ljava/lang/Integer;ZZLjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    return-object p1
.end method
