.class public final synthetic Ly9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Ljava/lang/StringBuilder;

.field public final synthetic x:Lx2g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9e;->w:Ljava/lang/StringBuilder;

    iput-object p2, p0, Ly9e;->x:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly9e;->w:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly9e;->x:Lx2g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Laae;->a(Ljava/lang/StringBuilder;Lx2g;Ljava/lang/String;Ljava/lang/Object;)Lahk;

    move-result-object p1

    return-object p1
.end method
