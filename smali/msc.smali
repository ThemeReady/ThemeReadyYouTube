.class public Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwj;


# direct methods
.method public constructor <init>(Lmwj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    iput-object v0, p0, Lmsc;->a:Lmwj;

    .line 3
    return-void
.end method
