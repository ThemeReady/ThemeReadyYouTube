.class public Lhoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyop;

.field public final b:Lxvx;


# direct methods
.method public constructor <init>(Lyop;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyop;

    iput-object v0, p0, Lhoj;->a:Lyop;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lhoj;->b:Lxvx;

    .line 4
    return-void
.end method
