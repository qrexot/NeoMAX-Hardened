.class public final synthetic Li6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarController$b;


# instance fields
.field public final synthetic a:Lh6e;

.field public final synthetic b:Loo2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lh6e;Loo2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6e;->a:Lh6e;

    iput-object p2, p0, Li6e;->b:Loo2;

    iput-wide p3, p0, Li6e;->c:J

    iput-wide p5, p0, Li6e;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 7

    iget-object v0, p0, Li6e;->a:Lh6e;

    iget-object v1, p0, Li6e;->b:Loo2;

    iget-wide v2, p0, Li6e;->c:J

    iget-wide v4, p0, Li6e;->d:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lh6e$b$a;->t(Lh6e;Loo2;JJLone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method
