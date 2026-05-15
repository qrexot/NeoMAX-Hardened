.class public Lkp3$a;
.super Lkp3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp3;->Q()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lkp3;


# direct methods
.method public constructor <init>(Lkp3;)V
    .locals 1

    iput-object p1, p0, Lkp3$a;->A:Lkp3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkp3$e;-><init>(Lkp3;Lkp3$a;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkp3$a;->A:Lkp3;

    invoke-static {v0, p1}, Lkp3;->f(Lkp3;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
