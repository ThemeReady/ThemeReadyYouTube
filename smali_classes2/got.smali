.class public final Lgot;
.super Lxch;
.source "SourceFile"


# instance fields
.field public a:Lwzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwzk;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lwzk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lgot;->a:Lwzk;

    .line 3
    return-void
.end method
