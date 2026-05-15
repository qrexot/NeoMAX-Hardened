.class public final Lkc3$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;)V
    .locals 0

    iput-object p1, p0, Lkc3$l0;->w:Lkc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv74;)V
    .locals 3

    iget-object v0, p0, Lkc3$l0;->w:Lkc3;

    invoke-static {v0}, Lkc3;->e1(Lkc3;)Lgub;

    move-result-object v0

    invoke-virtual {p1}, Lv74;->x()J

    move-result-wide v1

    invoke-virtual {p1}, Lv74;->t()Lcwd;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lgub;->u(JLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv74;

    invoke-virtual {p0, p1}, Lkc3$l0;->a(Lv74;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
