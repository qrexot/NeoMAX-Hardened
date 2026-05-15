.class public final synthetic Lohj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lrvd;

.field public final synthetic x:Lyjj;


# direct methods
.method public synthetic constructor <init>(Lrvd;Lyjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohj;->w:Lrvd;

    iput-object p2, p0, Lohj;->x:Lyjj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lohj;->w:Lrvd;

    iget-object v1, p0, Lohj;->x:Lyjj;

    invoke-static {v0, v1}, Lcij;->H(Lrvd;Lyjj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
