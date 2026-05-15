.class public final synthetic Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lo04;

.field public final synthetic x:Ls04$a$a;


# direct methods
.method public synthetic constructor <init>(Lo04;Ls04$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr04;->w:Lo04;

    iput-object p2, p0, Lr04;->x:Ls04$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr04;->w:Lo04;

    iget-object v1, p0, Lr04;->x:Ls04$a$a;

    invoke-static {v0, v1}, Ls04$a;->t(Lo04;Ls04$a$a;)Lahk;

    move-result-object v0

    return-object v0
.end method
