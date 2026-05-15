.class public final synthetic Lk6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ll6k;


# direct methods
.method public synthetic constructor <init>(Ll6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6k;->w:Ll6k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk6k;->w:Ll6k;

    check-cast p1, Lw5k$b;

    invoke-static {v0, p1}, Ll6k;->a(Ll6k;Lw5k$b;)Lvmd;

    move-result-object p1

    return-object p1
.end method
