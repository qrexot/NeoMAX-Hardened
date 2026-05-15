.class public final Lbx6$h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx6;-><init>(Landroid/content/Context;Lv07;Layg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lauf;


# direct methods
.method public constructor <init>(Lauf;)V
    .locals 0

    iput-object p1, p0, Lbx6$h5;->w:Lauf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbx6$h5;->w:Lauf;

    invoke-interface {v0, p1, p2}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v0, Lh16;->x:Lh16$a;

    sget-object v0, Lr16;->SECONDS:Lr16;

    invoke-static {p1, p2, v0}, Lm16;->t(JLr16;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh16;->h(J)Lh16;

    move-result-object p1

    return-object p1
.end method
