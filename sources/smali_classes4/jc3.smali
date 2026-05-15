.class public final synthetic Ljc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lkc3;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lkc3;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc3;->w:Lkc3;

    iput-object p2, p0, Ljc3;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljc3;->w:Lkc3;

    iget-object v1, p0, Ljc3;->x:Ljava/util/Set;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, p1}, Lkc3;->B0(Lkc3;Ljava/util/Set;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
