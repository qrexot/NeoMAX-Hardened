.class public final synthetic Llc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Loc1;

.field public final synthetic B:Lir7;

.field public final synthetic C:Lir7;

.field public final synthetic w:Lorg/json/JSONObject;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lqhi;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;JLqhi;Loc1;Lir7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1;->w:Lorg/json/JSONObject;

    iput-object p2, p0, Llc1;->x:Ljava/lang/String;

    iput-wide p3, p0, Llc1;->y:J

    iput-object p5, p0, Llc1;->z:Lqhi;

    iput-object p6, p0, Llc1;->A:Loc1;

    iput-object p7, p0, Llc1;->B:Lir7;

    iput-object p8, p0, Llc1;->C:Lir7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llc1;->w:Lorg/json/JSONObject;

    iget-object v1, p0, Llc1;->x:Ljava/lang/String;

    iget-wide v2, p0, Llc1;->y:J

    iget-object v4, p0, Llc1;->z:Lqhi;

    iget-object v5, p0, Llc1;->A:Loc1;

    iget-object v6, p0, Llc1;->B:Lir7;

    iget-object v7, p0, Llc1;->C:Lir7;

    move-object v8, p1

    check-cast v8, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-static/range {v0 .. v8}, Loc1;->a(Lorg/json/JSONObject;Ljava/lang/String;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p1

    return-object p1
.end method
