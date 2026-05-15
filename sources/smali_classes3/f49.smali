.class public final synthetic Lf49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lr9h;

.field public final synthetic x:Ln29;


# direct methods
.method public synthetic constructor <init>(Lr9h;Ln29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf49;->w:Lr9h;

    iput-object p2, p0, Lf49;->x:Ln29;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf49;->w:Lr9h;

    iget-object v1, p0, Lf49;->x:Ln29;

    invoke-static {v0, v1}, Lg49;->a(Lr9h;Ln29;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
