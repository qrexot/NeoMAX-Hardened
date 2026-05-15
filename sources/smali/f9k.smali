.class public final synthetic Lf9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Liel;

.field public final synthetic y:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;Liel;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9k;->w:Lir7;

    iput-object p2, p0, Lf9k;->x:Liel;

    iput-object p3, p0, Lf9k;->y:Lir7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf9k;->w:Lir7;

    iget-object v1, p0, Lf9k;->x:Liel;

    iget-object v2, p0, Lf9k;->y:Lir7;

    invoke-static {v0, v1, v2, p1}, Lg9k;->a(Lir7;Liel;Lir7;Ljava/lang/Object;)Lr8h;

    move-result-object p1

    return-object p1
.end method
