.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lqcx;

.field private b:Lxvx;


# direct methods
.method public constructor <init>(Lqcx;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Leag;->b:Lxvx;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Leag;->a:Lqcx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Leag;->a:Lqcx;

    const/4 v1, 0x1

    new-array v1, v1, [Lxvx;

    const/4 v2, 0x0

    iget-object v3, p0, Leag;->b:Lxvx;

    iget-object v3, v3, Lxvx;->cy:Laalv;

    iget-object v3, v3, Laalv;->a:Lxvx;

    aput-object v3, v1, v2

    iget-object v2, p0, Leag;->b:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
