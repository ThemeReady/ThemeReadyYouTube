.class public final Lqft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laart;

.field private b:Lqfs;


# direct methods
.method public constructor <init>(Laart;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    iput-object v0, p0, Lqft;->a:Laart;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqfs;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lqft;->a:Laart;

    iget-object v0, v0, Laart;->d:Laarp;

    .line 5
    iget-object v1, p0, Lqft;->b:Lqfs;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    const-class v1, Laaht;

    invoke-virtual {v0, v1}, Laarp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lqfs;

    const-class v2, Laaht;

    invoke-virtual {v0, v2}, Laarp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    invoke-direct {v1, v0}, Lqfs;-><init>(Laaht;)V

    iput-object v1, p0, Lqft;->b:Lqfs;

    .line 8
    :cond_0
    iget-object v0, p0, Lqft;->b:Lqfs;

    return-object v0
.end method
