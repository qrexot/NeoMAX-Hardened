.class public final Lap6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap6;->d(Landroid/view/View;Lpc9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lap6;


# direct methods
.method public constructor <init>(Lap6;)V
    .locals 0

    iput-object p1, p0, Lap6$c;->w:Lap6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lap6$c;->w:Lap6;

    invoke-static {p1}, Lap6;->c(Lap6;)V

    :cond_0
    return-void
.end method
