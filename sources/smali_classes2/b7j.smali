.class public final synthetic Lb7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ld7j;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld7j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7j;->w:Ld7j;

    iput-object p2, p0, Lb7j;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb7j;->w:Ld7j;

    iget-object v1, p0, Lb7j;->x:Ljava/util/List;

    invoke-static {v0, v1}, Ld7j;->a(Ld7j;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
