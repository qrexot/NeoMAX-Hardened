.class public final Lqvh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lqvh;

.field public x:J

.field public final y:Ljava/lang/Object;

.field public final z:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lqvh;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvh$a;->w:Lqvh;

    iput-wide p2, p0, Lqvh$a;->x:J

    iput-object p4, p0, Lqvh$a;->y:Ljava/lang/Object;

    iput-object p5, p0, Lqvh$a;->z:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lqvh$a;->w:Lqvh;

    invoke-static {v0, p0}, Lqvh;->q(Lqvh;Lqvh$a;)V

    return-void
.end method
