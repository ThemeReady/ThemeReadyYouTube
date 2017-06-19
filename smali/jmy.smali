.class public Ljmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljns;

.field public final b:Ljno;


# direct methods
.method public constructor <init>(Ljno;Ljns;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ljmy;->b:Ljno;

    .line 3
    invoke-static {p2}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljns;

    iput-object v0, p0, Ljmy;->a:Ljns;

    .line 4
    return-void
.end method
