.class public Lfmt;
.super Lqcw;
.source "SourceFile"


# instance fields
.field public final a:Lxvx;


# direct methods
.method public constructor <init>(Lxvx;Ljava/lang/Object;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lqcw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lfmt;->a:Lxvx;

    .line 3
    return-void
.end method
