.class public final synthetic Lf84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lv74;


# direct methods
.method public synthetic constructor <init>(Lir7;Lv74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf84;->w:Lir7;

    iput-object p2, p0, Lf84;->x:Lv74;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf84;->w:Lir7;

    iget-object v1, p0, Lf84;->x:Lv74;

    invoke-static {v0, v1}, Lg84;->z(Lir7;Lv74;)Lahk;

    move-result-object v0

    return-object v0
.end method
