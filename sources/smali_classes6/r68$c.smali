.class public final Lr68$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr68;-><init>(Lu58;Lmu4;Lmu4;ILs68;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public volatile w:Ljava/lang/Object;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lr68;


# direct methods
.method public constructor <init>(Lz99;Lr68;)V
    .locals 0

    iput-object p1, p0, Lr68$c;->x:Lz99;

    iput-object p2, p0, Lr68$c;->y:Lr68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lr68$c;->w:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lr68$c;->x:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr68$c;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lr68$c;->w:Ljava/lang/Object;

    iput-object p3, p0, Lr68$c;->w:Ljava/lang/Object;

    check-cast p3, Lt58;

    check-cast p1, Lt58;

    iget-object p1, p0, Lr68$c;->y:Lr68;

    invoke-static {p1}, Lr68;->g(Lr68;)Lmu4;

    move-result-object p1

    invoke-interface {p1, p3}, Lmu4;->a(Lt58;)V

    return-void
.end method
