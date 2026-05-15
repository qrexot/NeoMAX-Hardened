.class public final Ljrc$p2;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Luji;->g:Luji;

    new-instance v1, Ljrc$b4;

    invoke-direct {v1, p1}, Ljrc$b4;-><init>(La5;)V

    invoke-virtual {v0, v1}, Lcud;->a0(Lir7;)V

    return-object v0
.end method
