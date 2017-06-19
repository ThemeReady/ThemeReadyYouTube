.class public final Lwxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljim;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljim;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljim;-><init>(Ljava/lang/String;Ljkg;)V

    iput-object v0, p0, Lwxt;->a:Ljim;

    .line 3
    return-void
.end method
