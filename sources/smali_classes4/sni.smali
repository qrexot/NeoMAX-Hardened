.class public final synthetic Lsni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Luni;

.field public final synthetic x:Lioi;


# direct methods
.method public synthetic constructor <init>(Luni;Lioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsni;->w:Luni;

    iput-object p2, p0, Lsni;->x:Lioi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsni;->w:Luni;

    iget-object v1, p0, Lsni;->x:Lioi;

    invoke-static {v0, v1, p1}, Luni;->x(Luni;Lioi;Landroid/view/View;)V

    return-void
.end method
