.class public final synthetic Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe9;->w:Lir7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxe9;->w:Lir7;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lze9;->B(Lir7;Ljava/lang/CharSequence;)Lahk;

    move-result-object p1

    return-object p1
.end method
