.class public final synthetic Le54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le54;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le54;->w:Ljava/util/List;

    invoke-static {v0}, Lru/ok/tamtam/contacts/ContactController;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
