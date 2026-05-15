.class public final synthetic Lpcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;


# direct methods
.method public synthetic constructor <init>(Lxcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->w:Lxcc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpcc;->w:Lxcc;

    invoke-static {v0}, Lxcc;->a0(Lxcc;)Ltm4;

    move-result-object v0

    return-object v0
.end method
