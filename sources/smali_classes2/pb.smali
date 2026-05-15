.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic w:Lqb;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lkb;

.field public final synthetic z:Llb;


# direct methods
.method public synthetic constructor <init>(Lqb;Ljava/lang/String;Lkb;Llb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb;->w:Lqb;

    iput-object p2, p0, Lpb;->x:Ljava/lang/String;

    iput-object p3, p0, Lpb;->y:Lkb;

    iput-object p4, p0, Lpb;->z:Llb;

    return-void
.end method


# virtual methods
.method public final k(Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 6

    iget-object v0, p0, Lpb;->w:Lqb;

    iget-object v1, p0, Lpb;->x:Ljava/lang/String;

    iget-object v2, p0, Lpb;->y:Lkb;

    iget-object v3, p0, Lpb;->z:Llb;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lqb;->a(Lqb;Ljava/lang/String;Lkb;Llb;Lpc9;Landroidx/lifecycle/h$a;)V

    return-void
.end method
