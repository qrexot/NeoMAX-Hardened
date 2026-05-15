.class public final synthetic Lrbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic A:Lir7;

.field public final synthetic w:Lir7;

.field public final synthetic x:Lri0;

.field public final synthetic y:Lwr7;

.field public final synthetic z:Lbtg;


# direct methods
.method public synthetic constructor <init>(Lir7;Lri0;Lwr7;Lbtg;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbg;->w:Lir7;

    iput-object p2, p0, Lrbg;->x:Lri0;

    iput-object p3, p0, Lrbg;->y:Lwr7;

    iput-object p4, p0, Lrbg;->z:Lbtg;

    iput-object p5, p0, Lrbg;->A:Lir7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrbg;->w:Lir7;

    iget-object v1, p0, Lrbg;->x:Lri0;

    iget-object v2, p0, Lrbg;->y:Lwr7;

    iget-object v3, p0, Lrbg;->z:Lbtg;

    iget-object v4, p0, Lrbg;->A:Lir7;

    move-object v5, p1

    check-cast v5, Likc;

    invoke-static/range {v0 .. v5}, Lsbg;->a(Lir7;Lri0;Lwr7;Lbtg;Lir7;Likc;)Lemc;

    move-result-object p1

    return-object p1
.end method
