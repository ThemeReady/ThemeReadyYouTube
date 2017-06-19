.class public final Lgmr;
.super Lgmn;
.source "SourceFile"


# instance fields
.field public b:Lwye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwye;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lwye;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgmn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lgmr;->b:Lwye;

    .line 3
    return-void
.end method
