.class public final synthetic Lkcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Ldbc;


# direct methods
.method public synthetic constructor <init>(Lxcc;Ldbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcc;->w:Lxcc;

    iput-object p2, p0, Lkcc;->x:Ldbc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkcc;->w:Lxcc;

    iget-object v1, p0, Lkcc;->x:Ldbc;

    invoke-static {v0, v1}, Lxcc;->K(Lxcc;Ldbc;)Lahk;

    move-result-object v0

    return-object v0
.end method
