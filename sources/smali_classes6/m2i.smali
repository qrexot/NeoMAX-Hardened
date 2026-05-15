.class public final Lm2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2i;

.field public final b:Ldih;


# direct methods
.method public constructor <init>(Ll2i;Ldih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2i;->a:Ll2i;

    iput-object p2, p0, Lm2i;->b:Ldih;

    return-void
.end method


# virtual methods
.method public final a()Ll2i;
    .locals 1

    iget-object v0, p0, Lm2i;->a:Ll2i;

    return-object v0
.end method

.method public final b()Ldih;
    .locals 1

    iget-object v0, p0, Lm2i;->b:Ldih;

    return-object v0
.end method
