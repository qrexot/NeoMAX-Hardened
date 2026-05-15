.class public final synthetic Ll5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lk5j;


# direct methods
.method public synthetic constructor <init>(Lk5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5j;->w:Lk5j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll5j;->w:Lk5j;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lg5j;

    invoke-static {v0, p1, p2}, Lk5j$e;->t(Lk5j;Landroid/view/View;Lg5j;)Lahk;

    move-result-object p1

    return-object p1
.end method
