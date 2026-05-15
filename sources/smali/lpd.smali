.class public final synthetic Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lmpd;


# direct methods
.method public synthetic constructor <init>(Lmpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpd;->w:Lmpd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llpd;->w:Lmpd;

    invoke-static {v0}, Lmpd;->a(Lmpd;)Lwmg;

    move-result-object v0

    return-object v0
.end method
