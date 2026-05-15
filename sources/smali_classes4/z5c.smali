.class public final Lz5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5c;->a:Lz99;

    iput-object p2, p0, Lz5c;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/login/common/avatars/PresetAvatarsModel;)Ly5c;
    .locals 3

    new-instance v0, Ly5c;

    iget-object v1, p0, Lz5c;->a:Lz99;

    iget-object v2, p0, Lz5c;->b:Lz99;

    invoke-direct {v0, p1, v1, v2}, Ly5c;-><init>(Lone/me/login/common/avatars/PresetAvatarsModel;Lz99;Lz99;)V

    return-object v0
.end method
