.class public final synthetic Loc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lkc3;

.field public final synthetic x:Lru/ok/tamtam/contacts/a;


# direct methods
.method public synthetic constructor <init>(Lkc3;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3;->w:Lkc3;

    iput-object p2, p0, Loc3;->x:Lru/ok/tamtam/contacts/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loc3;->w:Lkc3;

    iget-object v1, p0, Loc3;->x:Lru/ok/tamtam/contacts/a;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, p1}, Lkc3$o;->v(Lkc3;Lru/ok/tamtam/contacts/a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
