.class public final synthetic Leq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq3;->w:Ljava/lang/String;

    iput-byte p2, p0, Leq3;->x:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leq3;->w:Ljava/lang/String;

    iget-byte v1, p0, Leq3;->x:B

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lhq3;->f(Ljava/lang/String;BLwmg;)Liq3;

    move-result-object p1

    return-object p1
.end method
