.class public final synthetic Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgl;->w:Ljava/lang/String;

    iput-object p2, p0, Lvgl;->x:Ljava/lang/String;

    iput-wide p3, p0, Lvgl;->y:J

    iput-wide p5, p0, Lvgl;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvgl;->w:Ljava/lang/String;

    iget-object v1, p0, Lvgl;->x:Ljava/lang/String;

    iget-wide v2, p0, Lvgl;->y:J

    iget-wide v4, p0, Lvgl;->z:J

    move-object v6, p1

    check-cast v6, Lwmg;

    invoke-static/range {v0 .. v6}, Lygl;->k(Ljava/lang/String;Ljava/lang/String;JJLwmg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
