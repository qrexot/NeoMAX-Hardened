.class public final synthetic Lq1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr1k;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Throwable;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr1k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1k;->w:Lr1k;

    iput-object p2, p0, Lq1k;->x:Ljava/lang/String;

    iput-object p3, p0, Lq1k;->y:Ljava/lang/Throwable;

    iput-object p4, p0, Lq1k;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq1k;->w:Lr1k;

    iget-object v1, p0, Lq1k;->x:Ljava/lang/String;

    iget-object v2, p0, Lq1k;->y:Ljava/lang/Throwable;

    iget-object v3, p0, Lq1k;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lr1k;->b(Lr1k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
