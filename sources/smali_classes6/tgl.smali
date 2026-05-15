.class public final synthetic Ltgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgl;->w:Ljava/lang/String;

    iput-boolean p2, p0, Ltgl;->x:Z

    iput-boolean p3, p0, Ltgl;->y:Z

    iput-wide p4, p0, Ltgl;->z:J

    iput-wide p6, p0, Ltgl;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltgl;->w:Ljava/lang/String;

    iget-boolean v1, p0, Ltgl;->x:Z

    iget-boolean v2, p0, Ltgl;->y:Z

    iget-wide v3, p0, Ltgl;->z:J

    iget-wide v5, p0, Ltgl;->A:J

    move-object v7, p1

    check-cast v7, Lwmg;

    invoke-static/range {v0 .. v7}, Lygl;->i(Ljava/lang/String;ZZJJLwmg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
