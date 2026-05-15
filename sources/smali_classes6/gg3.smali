.class public final synthetic Lgg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic w:Lhg3;


# direct methods
.method public synthetic constructor <init>(Lhg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3;->w:Lhg3;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lgg3;->w:Lhg3;

    invoke-static {v0, p1, p2}, Lhg3;->y(Lhg3;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
