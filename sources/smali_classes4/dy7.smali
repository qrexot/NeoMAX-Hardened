.class public final synthetic Ldy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lwr7;

.field public final synthetic x:Lzx7;


# direct methods
.method public synthetic constructor <init>(Lwr7;Lzx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy7;->w:Lwr7;

    iput-object p2, p0, Ldy7;->x:Lzx7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldy7;->w:Lwr7;

    iget-object v1, p0, Ldy7;->x:Lzx7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ley7;->w(Lwr7;Lzx7;Z)Lahk;

    move-result-object p1

    return-object p1
.end method
