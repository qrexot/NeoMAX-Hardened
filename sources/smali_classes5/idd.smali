.class public final synthetic Lidd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lh9e$e;

.field public final synthetic x:Lo6l;


# direct methods
.method public synthetic constructor <init>(Lh9e$e;Lo6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidd;->w:Lh9e$e;

    iput-object p2, p0, Lidd;->x:Lo6l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lidd;->w:Lh9e$e;

    iget-object v1, p0, Lidd;->x:Lo6l;

    invoke-static {v0, v1}, Ludd;->l1(Lh9e$e;Lo6l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
