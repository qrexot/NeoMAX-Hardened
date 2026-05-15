.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm$a;
    }
.end annotation


# static fields
.field public static final d:Llm$a;

.field public static final e:Llm;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm$a;-><init>(Lv65;)V

    sput-object v0, Llm;->d:Llm$a;

    new-instance v0, Llm;

    const/16 v1, 0xa

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Llm;-><init>(III)V

    sput-object v0, Llm;->e:Llm;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llm;->a:I

    .line 3
    iput p2, p0, Llm;->b:I

    .line 4
    iput p3, p0, Llm;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 5
    const-string v0, "low"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    const-string v1, "average"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    const-string v2, "high"

    const/16 v3, 0xf

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Llm;-><init>(III)V

    return-void
.end method

.method public static final synthetic a()Llm;
    .locals 1

    sget-object v0, Llm;->e:Llm;

    return-object v0
.end method

.method public static final b()Llm;
    .locals 1

    sget-object v0, Llm;->d:Llm$a;

    invoke-virtual {v0}, Llm$a;->a()Llm;

    move-result-object v0

    return-object v0
.end method
