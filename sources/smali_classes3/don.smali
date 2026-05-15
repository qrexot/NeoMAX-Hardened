.class public final synthetic Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lu5n;

.field public final synthetic w:Lfon;

.field public final synthetic x:Lehn;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lfon;Lehn;Ljava/lang/Object;JLu5n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldon;->w:Lfon;

    iput-object p2, p0, Ldon;->x:Lehn;

    iput-object p3, p0, Ldon;->y:Ljava/lang/Object;

    iput-wide p4, p0, Ldon;->z:J

    iput-object p6, p0, Ldon;->A:Lu5n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldon;->w:Lfon;

    iget-object v1, p0, Ldon;->x:Lehn;

    iget-object v2, p0, Ldon;->y:Ljava/lang/Object;

    iget-wide v3, p0, Ldon;->z:J

    iget-object v5, p0, Ldon;->A:Lu5n;

    invoke-virtual/range {v0 .. v5}, Lfon;->h(Lehn;Ljava/lang/Object;JLu5n;)V

    return-void
.end method
