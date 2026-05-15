.class public final synthetic Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/complaintbottomsheet/c;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->w:Lone/me/complaintbottomsheet/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzq3;->w:Lone/me/complaintbottomsheet/c;

    invoke-static {v0}, Lone/me/complaintbottomsheet/c;->z0(Lone/me/complaintbottomsheet/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
