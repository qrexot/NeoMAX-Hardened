.class public final synthetic Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwa;->w:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgwa;->w:Lx2g;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, p1}, Ljwa;->z0(Lx2g;Lru/ok/tamtam/contacts/a;)Lcua;

    move-result-object p1

    return-object p1
.end method
