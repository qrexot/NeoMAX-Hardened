.class public final synthetic Lle6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lme6;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6;->w:Lme6;

    iput-object p2, p0, Lle6;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lle6;->w:Lme6;

    iget-object v1, p0, Lle6;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lme6;->f(Lme6;Ljava/lang/String;)Lr9h;

    move-result-object v0

    return-object v0
.end method
