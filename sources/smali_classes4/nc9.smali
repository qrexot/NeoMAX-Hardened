.class public abstract Lnc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc9$a;
    }
.end annotation


# static fields
.field public static final x:Lnc9$a;


# instance fields
.field public final w:Lnc9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc9$a;-><init>(Lv65;)V

    sput-object v0, Lnc9;->x:Lnc9$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnc9$b;

    invoke-direct {v0, p1, p0, p2}, Lnc9$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lnc9;Landroidx/lifecycle/h;)V

    iput-object v0, p0, Lnc9;->w:Lnc9$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h;->a(Lmc9;)V

    return-void
.end method
