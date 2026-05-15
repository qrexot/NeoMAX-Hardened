.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwt;


# direct methods
.method public synthetic constructor <init>(Lwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut;->w:Lwt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lut;->w:Lwt;

    invoke-static {v0}, Lwt;->p(Lwt;)Lxec;

    move-result-object v0

    return-object v0
.end method
