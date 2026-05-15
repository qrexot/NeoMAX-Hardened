.class public Lqs4$a;
.super Lglg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs4;->n(Landroidx/media3/datasource/a;ILn8g;Z)Lkt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic D:Landroidx/media3/datasource/a;

.field public final synthetic E:I

.field public final synthetic F:Ln8g;

.field public final synthetic G:Lqs4;


# direct methods
.method public constructor <init>(Lqs4;Landroidx/media3/datasource/a;ILn8g;)V
    .locals 0

    iput-object p1, p0, Lqs4$a;->G:Lqs4;

    iput-object p2, p0, Lqs4$a;->D:Landroidx/media3/datasource/a;

    iput p3, p0, Lqs4$a;->E:I

    iput-object p4, p0, Lqs4$a;->F:Ln8g;

    invoke-direct {p0}, Lglg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqs4$a;->g()Ljh3;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljh3;
    .locals 3

    iget-object v0, p0, Lqs4$a;->D:Landroidx/media3/datasource/a;

    iget v1, p0, Lqs4$a;->E:I

    iget-object v2, p0, Lqs4$a;->F:Ln8g;

    invoke-static {v0, v1, v2}, Lmt4;->b(Landroidx/media3/datasource/a;ILn8g;)Ljh3;

    move-result-object v0

    return-object v0
.end method
