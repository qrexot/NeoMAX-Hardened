.class public final Lw2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbei;


# static fields
.field public static final b:Lw2f;


# instance fields
.field public final a:Ldei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2f;

    invoke-static {}, Ldei;->a()Ldei;

    move-result-object v1

    invoke-direct {v0, v1}, Lw2f;-><init>(Ldei;)V

    sput-object v0, Lw2f;->b:Lw2f;

    return-void
.end method

.method public constructor <init>(Ldei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2f;->a:Ldei;

    return-void
.end method

.method public static h(Ldei;)Lbei;
    .locals 1

    new-instance v0, Lw2f;

    invoke-direct {v0, p0}, Lw2f;-><init>(Ldei;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lbei;
    .locals 0

    return-object p0
.end method

.method public d()Ldei;
    .locals 1

    iget-object v0, p0, Lw2f;->a:Ldei;

    return-object v0
.end method

.method public e(Llmi;Ljava/lang/String;)Lbei;
    .locals 0

    return-object p0
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public g(Lv50;Ljava/lang/Object;)Lbei;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropagatedSpan{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2f;->a:Ldei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
