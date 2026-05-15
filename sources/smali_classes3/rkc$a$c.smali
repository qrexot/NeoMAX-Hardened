.class public final Lrkc$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;

.field public final synthetic x:Lrkc$a;


# direct methods
.method public constructor <init>(Lrkc$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrkc$a$c;->x:Lrkc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrkc$a$c;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrkc$a$c;->x:Lrkc$a;

    iget-object v0, v0, Lrkc$a;->w:Lqmc;

    iget-object v1, p0, Lrkc$a$c;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
