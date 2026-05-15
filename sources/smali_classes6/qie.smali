.class public final synthetic Lqie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/utils/widgets/PopupLayout$b;


# instance fields
.field public final synthetic a:Lru/ok/utils/widgets/PopupLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/utils/widgets/PopupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqie;->a:Lru/ok/utils/widgets/PopupLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqie;->a:Lru/ok/utils/widgets/PopupLayout;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lru/ok/utils/widgets/PopupLayout;->a(Lru/ok/utils/widgets/PopupLayout;F)V

    return-void
.end method
