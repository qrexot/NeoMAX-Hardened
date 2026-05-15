.class public final synthetic Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lgvk;


# direct methods
.method public synthetic constructor <init>(Lgvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->w:Lgvk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfvk;->w:Lgvk;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p2}, Lgvk;->f(Lgvk;JLandroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
