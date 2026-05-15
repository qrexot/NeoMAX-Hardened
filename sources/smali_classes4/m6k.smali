.class public final synthetic Lm6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lo6k;

.field public final synthetic x:Lw5k$b;


# direct methods
.method public synthetic constructor <init>(Lo6k;Lw5k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6k;->w:Lo6k;

    iput-object p2, p0, Lm6k;->x:Lw5k$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm6k;->w:Lo6k;

    iget-object v1, p0, Lm6k;->x:Lw5k$b;

    check-cast p1, Lj50$a$c;

    invoke-static {v0, v1, p1}, Ll6k$e;->t(Lo6k;Lw5k$b;Lj50$a$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
