.class public Ljqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljrk;

.field public final b:Ljrg;


# direct methods
.method public constructor <init>(Ljrg;Ljrk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ljqq;->b:Ljrg;

    .line 3
    invoke-static {p2}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    iput-object v0, p0, Ljqq;->a:Ljrk;

    .line 4
    return-void
.end method
