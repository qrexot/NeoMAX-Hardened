.class public final synthetic Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lfeg;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lfeg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeg;->w:Lfeg;

    iput-wide p2, p0, Ldeg;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldeg;->w:Lfeg;

    iget-wide v1, p0, Ldeg;->x:J

    invoke-static {v0, v1, v2}, Lfeg;->f(Lfeg;J)Lct2;

    move-result-object v0

    return-object v0
.end method
