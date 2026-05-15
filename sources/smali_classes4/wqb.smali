.class public final synthetic Lwqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Loo2;

.field public final synthetic x:Lz0b;


# direct methods
.method public synthetic constructor <init>(Loo2;Lz0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqb;->w:Loo2;

    iput-object p2, p0, Lwqb;->x:Lz0b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwqb;->w:Loo2;

    iget-object v1, p0, Lwqb;->x:Lz0b;

    invoke-static {v0, v1}, Lxqb;->h0(Loo2;Lz0b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
