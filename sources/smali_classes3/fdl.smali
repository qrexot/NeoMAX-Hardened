.class public final Lfdl;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lz32;


# direct methods
.method public constructor <init>(Lz32;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lfdl;->x:Lz32;

    return-void
.end method


# virtual methods
.method public final z0()V
    .locals 2

    iget-object v0, p0, Lfdl;->x:Lz32;

    sget-object v1, Lxpk;->USER_IGNORED:Lxpk;

    invoke-virtual {v0, v1}, Lz32;->K0(Lxpk;)V

    return-void
.end method
