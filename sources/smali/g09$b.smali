.class public final Lg09$b;
.super Ld09;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:Lg09;

.field public final y:Lg09$c;

.field public final z:Lsg3;


# direct methods
.method public constructor <init>(Lg09;Lg09$c;Lsg3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ld09;-><init>()V

    iput-object p1, p0, Lg09$b;->x:Lg09;

    iput-object p2, p0, Lg09$b;->y:Lg09$c;

    iput-object p3, p0, Lg09$b;->z:Lsg3;

    iput-object p4, p0, Lg09$b;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lg09$b;->x:Lg09;

    iget-object v0, p0, Lg09$b;->y:Lg09$c;

    iget-object v1, p0, Lg09$b;->z:Lsg3;

    iget-object v2, p0, Lg09$b;->A:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lg09;->access$continueCompleting(Lg09;Lg09$c;Lsg3;Ljava/lang/Object;)V

    return-void
.end method
