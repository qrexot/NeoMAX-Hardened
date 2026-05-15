.class public final synthetic Lus4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvs4;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lvs4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus4;->w:Lvs4;

    iput-wide p2, p0, Lus4;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lus4;->w:Lvs4;

    iget-wide v1, p0, Lus4;->x:J

    invoke-static {v0, v1, v2}, Lvs4;->A0(Lvs4;J)V

    return-void
.end method
