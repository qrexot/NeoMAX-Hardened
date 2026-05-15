.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lv74;

.field public final synthetic x:Lm74;


# direct methods
.method public synthetic constructor <init>(Lv74;Lm74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj74;->w:Lv74;

    iput-object p2, p0, Lj74;->x:Lm74;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj74;->w:Lv74;

    iget-object v1, p0, Lj74;->x:Lm74;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p2}, Lm74;->q0(Lv74;Lm74;JLandroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
