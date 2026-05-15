.class public final Lr;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    sput-object v0, Lr;->b:Lr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, ":settings/dev"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method
