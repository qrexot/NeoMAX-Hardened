.class public final synthetic Lo45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lrg$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo45;->a:Lrg$a;

    iput p2, p0, Lo45;->b:I

    iput-wide p3, p0, Lo45;->c:J

    iput-wide p5, p0, Lo45;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lo45;->a:Lrg$a;

    iget v1, p0, Lo45;->b:I

    iget-wide v2, p0, Lo45;->c:J

    iget-wide v4, p0, Lo45;->d:J

    move-object v6, p1

    check-cast v6, Lrg;

    invoke-static/range {v0 .. v6}, Lg55;->L(Lrg$a;IJJLrg;)V

    return-void
.end method
