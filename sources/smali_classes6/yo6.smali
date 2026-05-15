.class public final synthetic Lyo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lap6;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lap6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo6;->w:Lap6;

    iput p2, p0, Lyo6;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyo6;->w:Lap6;

    iget v1, p0, Lyo6;->x:I

    invoke-static {v0, v1}, Lap6;->a(Lap6;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
