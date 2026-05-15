.class public final synthetic Ludg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lzdg;

.field public final synthetic x:Lmdg;


# direct methods
.method public synthetic constructor <init>(Lzdg;Lmdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludg;->w:Lzdg;

    iput-object p2, p0, Ludg;->x:Lmdg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ludg;->w:Lzdg;

    iget-object v1, p0, Ludg;->x:Lmdg;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lzdg;->H(Lzdg;Lmdg;Lwmg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
