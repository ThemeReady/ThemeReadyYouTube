.class public final Lgmo;
.super Lgmn;
.source "SourceFile"


# instance fields
.field public b:Lqhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqhu;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p2, Lqhu;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Lgmn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lgmo;->b:Lqhu;

    .line 5
    return-void
.end method
