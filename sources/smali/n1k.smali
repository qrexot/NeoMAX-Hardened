.class public final synthetic Ln1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lpm9;

.field public final synthetic B:Loo4;

.field public final synthetic C:Lip;

.field public final synthetic D:Lnjh;

.field public final synthetic E:Lpo4;

.field public final synthetic w:Lmo4;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lkjh;

.field public final synthetic z:Liej;


# direct methods
.method public synthetic constructor <init>(Lmo4;Landroid/content/Context;Lkjh;Liej;Lpm9;Loo4;Lip;Lnjh;Lpo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1k;->w:Lmo4;

    iput-object p2, p0, Ln1k;->x:Landroid/content/Context;

    iput-object p3, p0, Ln1k;->y:Lkjh;

    iput-object p4, p0, Ln1k;->z:Liej;

    iput-object p5, p0, Ln1k;->A:Lpm9;

    iput-object p6, p0, Ln1k;->B:Loo4;

    iput-object p7, p0, Ln1k;->C:Lip;

    iput-object p8, p0, Ln1k;->D:Lnjh;

    iput-object p9, p0, Ln1k;->E:Lpo4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ln1k;->w:Lmo4;

    iget-object v1, p0, Ln1k;->x:Landroid/content/Context;

    iget-object v2, p0, Ln1k;->y:Lkjh;

    iget-object v3, p0, Ln1k;->z:Liej;

    iget-object v4, p0, Ln1k;->A:Lpm9;

    iget-object v5, p0, Ln1k;->B:Loo4;

    iget-object v6, p0, Ln1k;->C:Lip;

    iget-object v7, p0, Ln1k;->D:Lnjh;

    iget-object v8, p0, Ln1k;->E:Lpo4;

    invoke-static/range {v0 .. v8}, Lo1k;->a(Lmo4;Landroid/content/Context;Lkjh;Liej;Lpm9;Loo4;Lip;Lnjh;Lpo4;)V

    return-void
.end method
