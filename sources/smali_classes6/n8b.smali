.class public final synthetic Ln8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Ljava/lang/Boolean;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8b;->w:Ljava/lang/String;

    iput-object p2, p0, Ln8b;->x:Ljava/lang/Long;

    iput-object p3, p0, Ln8b;->y:Ljava/lang/Boolean;

    iput-wide p4, p0, Ln8b;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln8b;->w:Ljava/lang/String;

    iget-object v1, p0, Ln8b;->x:Ljava/lang/Long;

    iget-object v2, p0, Ln8b;->y:Ljava/lang/Boolean;

    iget-wide v3, p0, Ln8b;->z:J

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Lxab;->X1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
