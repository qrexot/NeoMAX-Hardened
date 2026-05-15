.class public final synthetic Lyjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lakc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lakc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjc;->w:Ljava/lang/String;

    iput-object p2, p0, Lyjc;->x:Lakc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyjc;->w:Ljava/lang/String;

    iget-object v1, p0, Lyjc;->x:Lakc;

    invoke-static {v0, v1}, Lakc;->g(Ljava/lang/String;Lakc;)Lr9h;

    move-result-object v0

    return-object v0
.end method
