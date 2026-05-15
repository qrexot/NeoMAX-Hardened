.class public final synthetic Lk27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lp27;


# direct methods
.method public synthetic constructor <init>(Lp27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk27;->w:Lp27;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk27;->w:Lp27;

    invoke-static {v0}, Lp27;->a(Lp27;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
