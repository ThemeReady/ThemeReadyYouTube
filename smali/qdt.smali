.class public final Lqdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laawb;

.field private b:Lqds;


# direct methods
.method public constructor <init>(Laawb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    iput-object v0, p0, Lqdt;->a:Laawb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqds;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lqdt;->a:Laawb;

    iget-object v0, v0, Laawb;->d:Laavx;

    .line 5
    iget-object v1, p0, Lqdt;->b:Lqds;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    const-class v1, Laalx;

    invoke-virtual {v0, v1}, Laavx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lqds;

    const-class v2, Laalx;

    invoke-virtual {v0, v2}, Laavx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    invoke-direct {v1, v0}, Lqds;-><init>(Laalx;)V

    iput-object v1, p0, Lqdt;->b:Lqds;

    .line 8
    :cond_0
    iget-object v0, p0, Lqdt;->b:Lqds;

    return-object v0
.end method
