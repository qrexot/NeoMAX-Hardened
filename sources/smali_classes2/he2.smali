.class public final synthetic Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;


# instance fields
.field public final synthetic w:Lke2;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lke2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe2;->w:Lke2;

    iput-object p2, p0, Lhe2;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhe2;->w:Lke2;

    iget-object v1, p0, Lhe2;->x:Ljava/lang/String;

    check-cast p1, Lve2;

    invoke-static {v0, v1, p1}, Lke2;->a(Lke2;Ljava/lang/String;Lve2;)V

    return-void
.end method
