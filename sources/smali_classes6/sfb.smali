.class public final synthetic Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lir7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfb;->w:Ljava/lang/String;

    iput-object p2, p0, Lsfb;->x:Lir7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsfb;->w:Ljava/lang/String;

    iget-object v1, p0, Lsfb;->x:Lir7;

    check-cast p1, Lj50$b;

    invoke-static {v0, v1, p1}, Lxfb;->M(Ljava/lang/String;Lir7;Lj50$b;)V

    return-void
.end method
