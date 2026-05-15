.class public final synthetic Lymd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ln69;

.field public final synthetic x:Ln69;


# direct methods
.method public synthetic constructor <init>(Ln69;Ln69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymd;->w:Ln69;

    iput-object p2, p0, Lymd;->x:Ln69;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lymd;->w:Ln69;

    iget-object v1, p0, Lymd;->x:Ln69;

    check-cast p1, Lki3;

    invoke-static {v0, v1, p1}, Lzmd;->k(Ln69;Ln69;Lki3;)Lahk;

    move-result-object p1

    return-object p1
.end method
